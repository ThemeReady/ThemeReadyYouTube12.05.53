.class final Lgji;
.super Laqt;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Laqt;-><init>()V

    .line 79
    const v0, 0x7f0d03ca

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lgji;->a:I

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Larj;)V
    .locals 2

    .prologue
    .line 85
    invoke-static {p2}, Lty;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 86
    iget v0, p0, Lgji;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget v0, p0, Lgji;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
