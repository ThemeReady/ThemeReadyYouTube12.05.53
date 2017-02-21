.class public Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Laaq;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Landroid/graphics/Rect;

.field private q:Ldzx;

.field private r:Ldzx;

.field private s:Ldzy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 92
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->o:Z

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->p:Landroid/graphics/Rect;

    .line 104
    new-instance v0, Ldzu;

    .line 1460
    invoke-direct {v0, p0}, Ldzu;-><init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;)V

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Lro;)V

    .line 105
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:Landroid/view/View;

    .line 237
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 236
    goto :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->p:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 242
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->p:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 3

    .prologue
    .line 277
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getPaddingTop()I

    move-result v0

    .line 282
    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 284
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Laaq;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Laaq;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    .line 287
    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 290
    if-nez p2, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    if-eq p1, v0, :cond_9

    .line 291
    :cond_0
    iput p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    .line 292
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:Z

    .line 1303
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->q:Ldzx;

    iget v4, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    invoke-virtual {v0, v4}, Ldzx;->a(I)V

    .line 1304
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->r:Ldzx;

    iget v4, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    invoke-virtual {v0, v4}, Ldzx;->a(I)V

    .line 1305
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:Z

    if-eqz v0, :cond_4

    move v0, v3

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1306
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    iget v4, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    if-ne v0, v4, :cond_5

    .line 1307
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e:Landroid/view/View;

    if-eqz v1, :cond_6

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1308
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k:Landroid/view/View;

    if-eqz v1, :cond_7

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1309
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->s:Ldzy;

    iget v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    invoke-virtual {v0, v2}, Ldzy;->a(I)V

    .line 1310
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:Z

    if-eqz v0, :cond_8

    .line 1311
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->n:Landroid/view/View;

    .line 1312
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1311
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1317
    :cond_1
    :goto_5
    invoke-static {p0}, Lty;->u(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 295
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->requestLayout()V

    .line 2267
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2270
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzw;

    .line 2271
    invoke-interface {v0}, Ldzw;->a()V

    goto :goto_6

    :cond_3
    move v0, v2

    .line 292
    goto :goto_0

    :cond_4
    move v0, v2

    .line 1305
    goto :goto_1

    :cond_5
    move v1, v2

    .line 1306
    goto :goto_2

    :cond_6
    move v3, v2

    .line 1307
    goto :goto_3

    .line 1308
    :cond_7
    const/16 v2, 0x8

    goto :goto_4

    .line 1313
    :cond_8
    if-eqz v1, :cond_1

    .line 1314
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->n:Landroid/view/View;

    .line 1315
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1314
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 2273
    :cond_9
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    .line 321
    instance-of v1, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    if-eqz v1, :cond_0

    .line 322
    check-cast v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 1073
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->b:Z

    .line 1074
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Laaq;

    invoke-virtual {v0}, Laaq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    .line 230
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 1246
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    div-int/lit8 v0, v0, 0x2

    .line 1247
    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    if-le v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(F)V

    .line 1248
    :cond_1
    return-void

    .line 1247
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 109
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 111
    new-instance v0, Ldzv;

    .line 1366
    invoke-direct {v0, p0}, Ldzv;-><init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;)V

    .line 113
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0, v1, v0}, Laaq;->a(Landroid/view/ViewGroup;FLaat;)Laaq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Laaq;

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Laaq;

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    .line 2404
    iput v1, v0, Laaq;->b:F

    .line 2405
    const v0, 0x7f0f0569

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Landroid/view/View;

    .line 120
    const v0, 0x7f0f0534

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    .line 121
    const v0, 0x7f0f0546

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e:Landroid/view/View;

    .line 122
    const v0, 0x7f0f054e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:Landroid/view/View;

    .line 123
    const v0, 0x7f0f0531

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k:Landroid/view/View;

    .line 124
    const v0, 0x7f0f0568

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l:Landroid/view/View;

    .line 125
    const v0, 0x7f0f054f

    .line 126
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->m:Landroid/view/View;

    .line 127
    const v0, 0x7f0f056a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->n:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 135
    invoke-static {p1}, Lth;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 136
    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    if-ne v2, v1, :cond_2

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Laaq;

    invoke-virtual {v1}, Laaq;->a()V

    .line 141
    :cond_1
    :goto_0
    return v0

    .line 140
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Laaq;

    invoke-virtual {v2, p1}, Laaq;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 141
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 202
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 203
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->o:Z

    if-eqz v0, :cond_0

    .line 204
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 205
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(IZ)V

    .line 206
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->o:Z

    .line 207
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnce;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(Z)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Landroid/view/View;

    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    invoke-virtual {v0, p2, v1, p4, v2}, Landroid/view/View;->layout(IIII)V

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l:Landroid/view/View;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k:Landroid/view/View;

    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k:Landroid/view/View;

    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    .line 213
    invoke-virtual {v0, p2, v1, p4, v2}, Landroid/view/View;->layout(IIII)V

    .line 215
    return-void

    .line 204
    :cond_1
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 159
    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    if-eq v1, v0, :cond_0

    .line 160
    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v9, v1

    .line 161
    iput v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    .line 1169
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 1170
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    sub-int v2, v0, v10

    .line 1171
    new-instance v0, Ldzx;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    add-int v3, v2, v10

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v5}, Ldzx;-><init>(Landroid/view/View;IIFF)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->q:Ldzx;

    .line 1182
    int-to-float v0, v2

    int-to-float v1, v10

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v5, v0

    .line 1183
    new-instance v3, Ldzx;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->m:Landroid/view/View;

    add-int v6, v5, v10

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ldzx;-><init>(Landroid/view/View;IIFF)V

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->r:Ldzx;

    .line 1191
    new-instance v0, Ldzy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->n:Landroid/view/View;

    add-int/2addr v2, v10

    invoke-direct {v0, v1, v5, v2}, Ldzy;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->s:Ldzy;

    .line 1198
    const/4 v0, 0x0

    invoke-virtual {p0, v9, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(IZ)V

    .line 165
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 361
    check-cast p1, Leaa;

    .line 362
    invoke-virtual {p1}, Leaa;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 363
    iget-boolean v0, p1, Leaa;->a:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:Z

    .line 364
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 353
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 354
    new-instance v1, Leaa;

    invoke-direct {v1, v0}, Leaa;-><init>(Landroid/os/Parcelable;)V

    .line 355
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:Z

    iput-boolean v0, v1, Leaa;->a:Z

    .line 356
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Laaq;

    invoke-virtual {v0, p1}, Laaq;->b(Landroid/view/MotionEvent;)V

    .line 148
    const/4 v0, 0x1

    .line 150
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
