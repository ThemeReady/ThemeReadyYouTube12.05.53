.class final Laci;
.super Lwg;
.source "SourceFile"


# instance fields
.field private synthetic a:Lach;


# direct methods
.method constructor <init>(Lach;)V
    .locals 0

    .prologue
    .line 1803
    iput-object p1, p0, Laci;->a:Lach;

    invoke-direct {p0}, Lwg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1806
    iget-object v0, p0, Laci;->a:Lach;

    iget-object v0, v0, Lach;->a:Laby;

    iget-object v0, v0, Laby;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lalh;->setVisibility(I)V

    .line 1807
    iget-object v0, p0, Laci;->a:Lach;

    iget-object v0, v0, Lach;->a:Laby;

    iget-object v0, v0, Laby;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 1808
    iget-object v0, p0, Laci;->a:Lach;

    iget-object v0, v0, Lach;->a:Laby;

    iget-object v0, v0, Laby;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1812
    :cond_0
    :goto_0
    iget-object v0, p0, Laci;->a:Lach;

    iget-object v0, v0, Lach;->a:Laby;

    iget-object v0, v0, Laby;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 1813
    iget-object v0, p0, Laci;->a:Lach;

    iget-object v0, v0, Lach;->a:Laby;

    iget-object v0, v0, Laby;->w:Lvr;

    invoke-virtual {v0, v2}, Lvr;->a(Lwf;)Lvr;

    .line 1814
    iget-object v0, p0, Laci;->a:Lach;

    iget-object v0, v0, Lach;->a:Laby;

    iput-object v2, v0, Laby;->w:Lvr;

    .line 1815
    return-void

    .line 1809
    :cond_1
    iget-object v0, p0, Laci;->a:Lach;

    iget-object v0, v0, Lach;->a:Laby;

    iget-object v0, v0, Laby;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1810
    iget-object v0, p0, Laci;->a:Lach;

    iget-object v0, v0, Lach;->a:Laby;

    iget-object v0, v0, Laby;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lty;->r(Landroid/view/View;)V

    goto :goto_0
.end method
