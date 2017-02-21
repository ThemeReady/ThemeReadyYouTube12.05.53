.class final Laqa;
.super Lapy;
.source "SourceFile"


# direct methods
.method constructor <init>(Laqu;)V
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lapy;-><init>(Laqu;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqv;

    .line 397
    invoke-static {p1}, Laqu;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Laqv;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Laqa;->a:Laqu;

    .line 17915
    iget-object v1, v0, Laqu;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 17916
    iget-object v1, v0, Laqu;->h:Landroid/support/v7/widget/RecyclerView;

    .line 24258
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v0}, Lanv;->a()I

    move-result v2

    .line 24259
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 24260
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v3, v0}, Lanv;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 24259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24262
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Laqa;->a:Laqu;

    invoke-virtual {v0}, Laqu;->w()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqv;

    .line 390
    invoke-static {p1}, Laqu;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Laqv;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Laqa;->a:Laqu;

    .line 17788
    iget v0, v0, Laqu;->p:I

    iget-object v1, p0, Laqa;->a:Laqu;

    invoke-virtual {v1}, Laqu;->y()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Laqa;->a:Laqu;

    iget-object v1, p0, Laqa;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Laqu;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 403
    iget-object v0, p0, Laqa;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Laqa;->a:Laqu;

    .line 17788
    iget v0, v0, Laqu;->p:I

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Laqa;->a:Laqu;

    iget-object v1, p0, Laqa;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Laqu;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 409
    iget-object v0, p0, Laqa;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Laqa;->a:Laqu;

    .line 17788
    iget v0, v0, Laqu;->p:I

    iget-object v1, p0, Laqa;->a:Laqu;

    invoke-virtual {v1}, Laqu;->w()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Laqa;->a:Laqu;

    .line 415
    invoke-virtual {v1}, Laqu;->y()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqv;

    .line 374
    invoke-static {p1}, Laqu;->d(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Laqv;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Laqv;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Laqa;->a:Laqu;

    invoke-virtual {v0}, Laqu;->y()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqv;

    .line 382
    invoke-static {p1}, Laqu;->c(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Laqv;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Laqv;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Laqa;->a:Laqu;

    .line 17770
    iget v0, v0, Laqu;->n:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Laqa;->a:Laqu;

    .line 17752
    iget v0, v0, Laqu;->m:I

    return v0
.end method
