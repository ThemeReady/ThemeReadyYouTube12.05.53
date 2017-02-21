.class public final Lysk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:[I

.field private d:Landroid/graphics/Rect;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput-object p1, p0, Lysk;->a:Landroid/view/View;

    .line 363
    iput-object p2, p0, Lysk;->b:Landroid/view/View;

    .line 364
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lysk;->c:[I

    .line 365
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lysk;->d:Landroid/graphics/Rect;

    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0286

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lysk;->e:I

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 370
    invoke-direct {p0}, Lysk;->a()V

    .line 372
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 373
    return-void
.end method

.method private final a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 390
    iget-object v0, p0, Lysk;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lysk;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 436
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lysk;->a:Landroid/view/View;

    iget-object v1, p0, Lysk;->c:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 397
    iget-object v0, p0, Lysk;->c:[I

    aget v0, v0, v7

    .line 398
    iget-object v1, p0, Lysk;->c:[I

    aget v1, v1, v8

    .line 399
    iget-object v2, p0, Lysk;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 400
    iget-object v3, p0, Lysk;->b:Landroid/view/View;

    iget-object v4, p0, Lysk;->c:[I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 401
    iget-object v3, p0, Lysk;->c:[I

    aget v3, v3, v7

    .line 402
    iget-object v4, p0, Lysk;->c:[I

    aget v4, v4, v8

    .line 403
    iget-object v5, p0, Lysk;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    .line 404
    iget-object v5, p0, Lysk;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 411
    iget v5, p0, Lysk;->e:I

    div-int/lit8 v5, v5, 0x2

    .line 412
    iget-object v6, p0, Lysk;->d:Landroid/graphics/Rect;

    sub-int v1, v4, v1

    sub-int/2addr v1, v5

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 413
    iget-object v1, p0, Lysk;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lysk;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lysk;->e:I

    add-int/2addr v4, v6

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 414
    iget-object v1, p0, Lysk;->a:Landroid/view/View;

    invoke-static {v1}, Lty;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v8, :cond_1

    .line 415
    iget-object v1, p0, Lysk;->d:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 416
    iget-object v1, p0, Lysk;->d:Landroid/graphics/Rect;

    iget v2, p0, Lysk;->e:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 422
    :goto_1
    iget-object v0, p0, Lysk;->a:Landroid/view/View;

    new-instance v1, Lysl;

    iget-object v2, p0, Lysk;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lysk;->b:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lysl;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    .line 418
    :cond_1
    iget-object v1, p0, Lysk;->d:Landroid/graphics/Rect;

    iget v4, p0, Lysk;->e:I

    sub-int v4, v2, v4

    sub-int v0, v3, v0

    sub-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 420
    iget-object v0, p0, Lysk;->d:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Lysk;->a()V

    .line 387
    return-void
.end method
