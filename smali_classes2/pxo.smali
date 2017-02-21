.class public final Lpxo;
.super Laqt;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Laqt;-><init>()V

    .line 17
    iput p1, p0, Lpxo;->a:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Larj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Laqt;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Larj;)V

    .line 23
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-static {p3}, Lty;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget v0, p0, Lpxo;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 31
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 32
    iget v0, p0, Lpxo;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
