.class public final Lai;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:Laf;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x0

    .line 2542
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2485
    iput-boolean v0, p0, Lai;->b:Z

    .line 2492
    iput v0, p0, Lai;->c:I

    .line 2498
    iput v0, p0, Lai;->d:I

    .line 2505
    iput v2, p0, Lai;->e:I

    .line 2511
    iput v2, p0, Lai;->f:I

    .line 2518
    iput v0, p0, Lai;->g:I

    .line 2525
    iput v0, p0, Lai;->h:I

    .line 2537
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lai;->p:Landroid/graphics/Rect;

    .line 2543
    return-void
.end method

.method public constructor <init>(Lai;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2581
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2485
    iput-boolean v0, p0, Lai;->b:Z

    .line 2492
    iput v0, p0, Lai;->c:I

    .line 2498
    iput v0, p0, Lai;->d:I

    .line 2505
    iput v1, p0, Lai;->e:I

    .line 2511
    iput v1, p0, Lai;->f:I

    .line 2518
    iput v0, p0, Lai;->g:I

    .line 2525
    iput v0, p0, Lai;->h:I

    .line 2537
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lai;->p:Landroid/graphics/Rect;

    .line 2582
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2546
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2485
    iput-boolean v2, p0, Lai;->b:Z

    .line 2492
    iput v2, p0, Lai;->c:I

    .line 2498
    iput v2, p0, Lai;->d:I

    .line 2505
    iput v3, p0, Lai;->e:I

    .line 2511
    iput v3, p0, Lai;->f:I

    .line 2518
    iput v2, p0, Lai;->g:I

    .line 2525
    iput v2, p0, Lai;->h:I

    .line 2537
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lai;->p:Landroid/graphics/Rect;

    .line 2548
    sget-object v0, Lc;->G:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2551
    sget v1, Lc;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lai;->c:I

    .line 2554
    sget v1, Lc;->I:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lai;->f:I

    .line 2556
    sget v1, Lc;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lai;->d:I

    .line 2560
    sget v1, Lc;->N:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lai;->e:I

    .line 2563
    sget v1, Lc;->M:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lai;->g:I

    .line 2564
    sget v1, Lc;->L:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lai;->h:I

    .line 2566
    sget v1, Lc;->K:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lai;->b:Z

    .line 2568
    iget-boolean v1, p0, Lai;->b:Z

    if-eqz v1, :cond_0

    .line 2569
    sget v1, Lc;->K:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Laf;

    move-result-object v1

    iput-object v1, p0, Lai;->a:Laf;

    .line 2572
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2574
    iget-object v0, p0, Lai;->a:Laf;

    if-eqz v0, :cond_1

    .line 2576
    iget-object v0, p0, Lai;->a:Laf;

    invoke-virtual {v0, p0}, Laf;->a(Lai;)V

    .line 2578
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2589
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2485
    iput-boolean v0, p0, Lai;->b:Z

    .line 2492
    iput v0, p0, Lai;->c:I

    .line 2498
    iput v0, p0, Lai;->d:I

    .line 2505
    iput v1, p0, Lai;->e:I

    .line 2511
    iput v1, p0, Lai;->f:I

    .line 2518
    iput v0, p0, Lai;->g:I

    .line 2525
    iput v0, p0, Lai;->h:I

    .line 2537
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lai;->p:Landroid/graphics/Rect;

    .line 2590
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2585
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2485
    iput-boolean v0, p0, Lai;->b:Z

    .line 2492
    iput v0, p0, Lai;->c:I

    .line 2498
    iput v0, p0, Lai;->d:I

    .line 2505
    iput v1, p0, Lai;->e:I

    .line 2511
    iput v1, p0, Lai;->f:I

    .line 2518
    iput v0, p0, Lai;->g:I

    .line 2525
    iput v0, p0, Lai;->h:I

    .line 2537
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lai;->p:Landroid/graphics/Rect;

    .line 2586
    return-void
.end method


# virtual methods
.method public final a(Laf;)V
    .locals 1

    .prologue
    .line 2638
    iget-object v0, p0, Lai;->a:Laf;

    if-eq v0, p1, :cond_0

    .line 2644
    iput-object p1, p0, Lai;->a:Laf;

    .line 2646
    const/4 v0, 0x1

    iput-boolean v0, p0, Lai;->b:Z

    .line 2648
    if-eqz p1, :cond_0

    .line 2650
    invoke-virtual {p1, p0}, Laf;->a(Lai;)V

    .line 2653
    :cond_0
    return-void
.end method
