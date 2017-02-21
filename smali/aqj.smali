.class public final Laqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanx;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Laqj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Laqj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Laqj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Laqj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 688
    if-eqz v0, :cond_0

    .line 689
    iget-object v1, p0, Laqj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)V

    .line 691
    :cond_0
    iget-object v0, p0, Laqj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 692
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 676
    iget-object v0, p0, Laqj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 677
    iget-object v2, p0, Laqj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 41007
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    .line 41008
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 41013
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 41014
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 41015
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqw;

    invoke-interface {v0}, Laqw;->a()V

    .line 41014
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 41018
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 716
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    move-result-object v0

    .line 717
    if-eqz v0, :cond_1

    .line 718
    invoke-virtual {v0}, Larl;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Larl;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 719
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called attach on a child which is not detached: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 725
    :cond_0
    invoke-virtual {v0}, Larl;->i()V

    .line 727
    :cond_1
    iget-object v0, p0, Laqj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 728
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Laqj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;)Larl;
    .locals 1

    .prologue
    .line 710
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 35135
    iget-object v0, p0, Laqj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 702
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 703
    iget-object v2, p0, Laqj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Laqj;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)V

    .line 702
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 705
    :cond_0
    iget-object v0, p0, Laqj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 706
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 732
    invoke-virtual {p0, p1}, Laqj;->b(I)Landroid/view/View;

    move-result-object v0

    .line 733
    if-eqz v0, :cond_1

    .line 734
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    move-result-object v0

    .line 735
    if-eqz v0, :cond_1

    .line 736
    invoke-virtual {v0}, Larl;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Larl;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 737
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 743
    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Larl;->b(I)V

    .line 746
    :cond_1
    iget-object v0, p0, Laqj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 747
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 751
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    move-result-object v0

    .line 752
    if-eqz v0, :cond_0

    .line 753
    iget-object v1, p0, Laqj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13382
    iget-object v2, v0, Larl;->a:Landroid/view/View;

    .line 13383
    invoke-static {v2}, Lty;->d(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Larl;->m:I

    .line 13384
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larl;I)Z

    .line 13386
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 759
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    move-result-object v0

    .line 760
    if-eqz v0, :cond_0

    .line 761
    iget-object v1, p0, Laqj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13392
    iget v2, v0, Larl;->m:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larl;I)Z

    .line 13394
    const/4 v1, 0x0

    iput v1, v0, Larl;->m:I

    .line 13395
    :cond_0
    return-void
.end method
