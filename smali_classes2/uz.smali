.class public final Luz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq;


# instance fields
.field private a:Landroid/graphics/Rect;

.field private synthetic b:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 432
    iput-object p1, p0, Luz;->b:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Luz;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwi;)Lwi;
    .locals 7

    .prologue
    .line 440
    invoke-static {p1, p2}, Lty;->a(Landroid/view/View;Lwi;)Lwi;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lwi;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    :goto_0
    return-object v0

    .line 453
    :cond_0
    iget-object v2, p0, Luz;->a:Landroid/graphics/Rect;

    .line 454
    invoke-virtual {v0}, Lwi;->a()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 455
    invoke-virtual {v0}, Lwi;->b()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 456
    invoke-virtual {v0}, Lwi;->c()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 457
    invoke-virtual {v0}, Lwi;->d()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 459
    const/4 v1, 0x0

    iget-object v3, p0, Luz;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_1

    .line 460
    iget-object v4, p0, Luz;->b:Landroid/support/v4/view/ViewPager;

    .line 461
    invoke-virtual {v4, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 13053
    sget-object v5, Lty;->a:Lul;

    invoke-interface {v5, v4, v0}, Lul;->b(Landroid/view/View;Lwi;)Lwi;

    move-result-object v4

    .line 464
    invoke-virtual {v4}, Lwi;->a()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 466
    invoke-virtual {v4}, Lwi;->b()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 468
    invoke-virtual {v4}, Lwi;->c()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 470
    invoke-virtual {v4}, Lwi;->d()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 459
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 475
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Lwi;->a(IIII)Lwi;

    move-result-object v0

    goto :goto_0
.end method
