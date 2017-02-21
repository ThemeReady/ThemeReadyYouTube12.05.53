.class final Lach;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajg;


# instance fields
.field public final synthetic a:Laby;

.field private b:Lajg;


# direct methods
.method public constructor <init>(Laby;Lajg;)V
    .locals 0

    .prologue
    .line 1774
    iput-object p1, p0, Lach;->a:Laby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1775
    iput-object p2, p0, Lach;->b:Lajg;

    .line 1776
    return-void
.end method


# virtual methods
.method public final a(Lajf;)V
    .locals 3

    .prologue
    .line 1795
    iget-object v0, p0, Lach;->b:Lajg;

    invoke-interface {v0, p1}, Lajg;->a(Lajf;)V

    .line 1796
    iget-object v0, p0, Lach;->a:Laby;

    iget-object v0, v0, Laby;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1797
    iget-object v0, p0, Lach;->a:Laby;

    iget-object v0, v0, Laby;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lach;->a:Laby;

    iget-object v1, v1, Laby;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1800
    :cond_0
    iget-object v0, p0, Lach;->a:Laby;

    iget-object v0, v0, Laby;->t:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1801
    iget-object v0, p0, Lach;->a:Laby;

    invoke-virtual {v0}, Laby;->n()V

    .line 1802
    iget-object v0, p0, Lach;->a:Laby;

    iget-object v1, p0, Lach;->a:Laby;

    iget-object v1, v1, Laby;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lty;->p(Landroid/view/View;)Lvr;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvr;->a(F)Lvr;

    move-result-object v1

    iput-object v1, v0, Laby;->w:Lvr;

    .line 1803
    iget-object v0, p0, Lach;->a:Laby;

    iget-object v0, v0, Laby;->w:Lvr;

    new-instance v1, Laci;

    invoke-direct {v1, p0}, Laci;-><init>(Lach;)V

    invoke-virtual {v0, v1}, Lvr;->a(Lwf;)Lvr;

    .line 1818
    :cond_1
    iget-object v0, p0, Lach;->a:Laby;

    iget-object v0, v0, Laby;->g:Labk;

    if-eqz v0, :cond_2

    .line 1819
    iget-object v0, p0, Lach;->a:Laby;

    iget-object v0, v0, Laby;->g:Labk;

    iget-object v0, p0, Lach;->a:Laby;

    iget-object v0, v0, Laby;->s:Lajf;

    .line 1821
    :cond_2
    iget-object v0, p0, Lach;->a:Laby;

    const/4 v1, 0x0

    iput-object v1, v0, Laby;->s:Lajf;

    .line 1822
    return-void
.end method

.method public final a(Lajf;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1780
    iget-object v0, p0, Lach;->b:Lajg;

    invoke-interface {v0, p1, p2}, Lajg;->a(Lajf;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lajf;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1790
    iget-object v0, p0, Lach;->b:Lajg;

    invoke-interface {v0, p1, p2}, Lajg;->a(Lajf;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lajf;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1785
    iget-object v0, p0, Lach;->b:Lajg;

    invoke-interface {v0, p1, p2}, Lajg;->b(Lajf;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
