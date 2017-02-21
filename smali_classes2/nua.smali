.class final Lnua;
.super Laqt;
.source "SourceFile"


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lnua;->a:I

    invoke-direct {p0}, Laqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Larj;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v3

    .line 136
    invoke-static {p3}, Lty;->f(Landroid/view/View;)I

    move-result v2

    if-ne v2, v0, :cond_1

    move v2, v0

    .line 138
    :goto_0
    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    iget v0, p0, Lnua;->a:I

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 139
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget v1, p0, Lnua;->a:I

    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 140
    return-void

    :cond_1
    move v2, v1

    .line 136
    goto :goto_0

    :cond_2
    move v0, v1

    .line 138
    goto :goto_1
.end method
