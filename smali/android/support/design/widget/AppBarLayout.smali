.class public Landroid/support/design/widget/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lag;
    a = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lwi;

.field public d:Ljava/util/List;

.field public e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v1, 0x7f13021c

    const/16 v4, 0x15

    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 153
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 131
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->f:I

    .line 132
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->g:I

    .line 133
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->h:I

    .line 137
    iput v3, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 146
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout;->j:[I

    .line 154
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setOrientation(I)V

    .line 156
    invoke-static {p1}, Lcs;->a(Landroid/content/Context;)V

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 161
    invoke-static {p0}, Ldr;->a(Landroid/view/View;)V

    .line 165
    invoke-static {p0, p2, v1}, Ldr;->a(Landroid/view/View;Landroid/util/AttributeSet;I)V

    .line 169
    :cond_0
    sget-object v0, Lc;->a:[I

    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 171
    sget v1, Lc;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 172
    sget v1, Lc;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    sget v1, Lc;->g:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 1284
    invoke-static {p0}, Lty;->v(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 1285
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_2

    sget v1, Lc;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    sget v1, Lc;->f:I

    .line 177
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 176
    invoke-static {p0, v1}, Ldr;->a(Landroid/view/View;F)V

    .line 179
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    new-instance v0, Lh;

    invoke-direct {v0, p0}, Lh;-><init>(Landroid/support/design/widget/AppBarLayout;)V

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Ltq;)V

    .line 189
    return-void
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Ll;
    .locals 1

    .prologue
    .line 322
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 323
    new-instance v0, Ll;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Ll;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 327
    :goto_0
    return-object v0

    .line 324
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 325
    new-instance v0, Ll;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Ll;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 327
    :cond_1
    new-instance v0, Ll;

    invoke-direct {v0, p0}, Ll;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 257
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->f:I

    .line 258
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->g:I

    .line 259
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->h:I

    .line 260
    return-void
.end method

.method final a(I)V
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 463
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 464
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm;

    .line 465
    if-eqz v0, :cond_0

    .line 466
    invoke-interface {v0, p1}, Lm;->a(I)V

    .line 463
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 470
    :cond_1
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 300
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 302
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->requestLayout()V

    .line 303
    return-void

    .line 300
    :cond_0
    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 340
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 341
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->f:I

    .line 368
    :goto_0
    return v0

    .line 345
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 346
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 347
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 348
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 349
    iget v7, v0, Ll;->a:I

    .line 351
    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    .line 353
    iget v8, v0, Ll;->topMargin:I

    add-int/2addr v6, v8

    iget v0, v0, Ll;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/2addr v1, v0

    .line 355
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1

    .line 359
    invoke-static {v5}, Lty;->o(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 368
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->f:I

    goto :goto_0

    .line 345
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method final c()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 386
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 388
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->g:I

    .line 418
    :goto_0
    return v0

    .line 392
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v1, v3

    :goto_1
    if-ltz v2, :cond_4

    .line 393
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 394
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 395
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 396
    iget v6, v0, Ll;->a:I

    .line 398
    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 400
    iget v7, v0, Ll;->topMargin:I

    iget v0, v0, Ll;->bottomMargin:I

    add-int/2addr v0, v7

    add-int/2addr v0, v1

    .line 402
    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_1

    .line 404
    invoke-static {v4}, Lty;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 405
    :cond_1
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_2

    .line 407
    invoke-static {v4}, Lty;->o(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 410
    :cond_2
    add-int/2addr v0, v5

    goto :goto_2

    .line 412
    :cond_3
    if-gtz v1, :cond_4

    move v0, v1

    goto :goto_2

    .line 418
    :cond_4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->g:I

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 307
    instance-of v0, p1, Ll;

    return v0
.end method

.method final d()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 425
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 427
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->h:I

    .line 456
    :goto_0
    return v0

    .line 431
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 432
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 433
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 434
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 435
    iget v7, v0, Ll;->topMargin:I

    iget v8, v0, Ll;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 437
    iget v0, v0, Ll;->a:I

    .line 439
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_2

    .line 441
    add-int/2addr v1, v6

    .line 443
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 447
    invoke-static {v5}, Lty;->o(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 456
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->h:I

    goto :goto_0

    .line 431
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method final e()I
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->c:Lwi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->c:Lwi;

    invoke-virtual {v0}, Lwi;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2312
    new-instance v0, Ll;

    invoke-direct {v0}, Ll;-><init>()V

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 1312
    new-instance v0, Ll;

    invoke-direct {v0}, Ll;-><init>()V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1317
    new-instance v0, Ll;

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ll;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 105
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Ll;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 105
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Ll;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    .prologue
    .line 495
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->j:[I

    .line 496
    array-length v0, v1

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 498
    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eqz v0, :cond_0

    const v0, 0x7f010066

    :goto_0
    aput v0, v1, v3

    .line 499
    const/4 v3, 0x1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->e:Z

    if-eqz v0, :cond_1

    const v0, 0x7f010065

    :goto_1
    aput v0, v1, v3

    .line 502
    invoke-static {v2, v1}, Landroid/support/design/widget/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    .line 498
    :cond_0
    const v0, -0x7f010066

    goto :goto_0

    .line 499
    :cond_1
    const v0, -0x7f010065

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 226
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 227
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->a()V

    .line 229
    iput-boolean v2, p0, Landroid/support/design/widget/AppBarLayout;->a:Z

    .line 230
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 231
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 1742
    iget-object v0, v0, Ll;->b:Landroid/view/animation/Interpolator;

    .line 235
    if-eqz v0, :cond_2

    .line 236
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout;->a:Z

    .line 2246
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_5

    .line 2247
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 3749
    iget v5, v0, Ll;->a:I

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_3

    iget v0, v0, Ll;->a:I

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    .line 4511
    :goto_3
    iget-boolean v1, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eq v1, v0, :cond_1

    .line 4512
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    .line 4513
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 2253
    :cond_1
    return-void

    .line 230
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 3749
    goto :goto_2

    .line 2246
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 220
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 221
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->a()V

    .line 222
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 264
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 269
    return-void
.end method
