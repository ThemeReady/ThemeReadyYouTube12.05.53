.class public final Llzq;
.super Laqt;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Laqt;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0268

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Llzq;->a:I

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Larj;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 86
    :goto_0
    return-void

    .line 11259
    :cond_0
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    check-cast v0, Laow;

    .line 20802
    iget v3, v0, Laow;->a:I

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laoy;

    .line 31143
    iget v4, v0, Laoy;->a:I

    .line 83
    if-nez v4, :cond_1

    move v2, v1

    .line 84
    :goto_1
    add-int/lit8 v0, v3, -0x1

    if-ne v4, v0, :cond_2

    move v0, v1

    .line 85
    :goto_2
    iget v3, p0, Llzq;->a:I

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 83
    :cond_1
    iget v0, p0, Llzq;->a:I

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    goto :goto_1

    .line 84
    :cond_2
    iget v0, p0, Llzq;->a:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_2
.end method
