.class public final Larn;
.super Lro;
.source "SourceFile"


# instance fields
.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Lro;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lro;-><init>()V

    .line 84
    new-instance v0, Laro;

    invoke-direct {v0, p0}, Laro;-><init>(Larn;)V

    iput-object v0, p0, Larn;->e:Lro;

    .line 35
    iput-object p1, p0, Larn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lro;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 66
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 67
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 10039
    iget-object v0, p0, Larn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 21259
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-eqz v0, :cond_0

    .line 31259
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0, p2}, Laqu;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lwy;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 56
    invoke-super {p0, p1, p2}, Lro;->a(Landroid/view/View;Lwy;)V

    .line 57
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwy;->a(Ljava/lang/CharSequence;)V

    .line 10039
    iget-object v0, p0, Larn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Larn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 21259
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Larn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 31259
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    .line 48995
    iget-object v1, v0, Laqu;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    iget-object v2, v0, Laqu;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    .line 59025
    iget-object v3, v0, Laqu;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Lty;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Laqu;->h:Landroid/support/v7/widget/RecyclerView;

    .line 59026
    invoke-static {v3, v5}, Lty;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 59027
    :cond_0
    const/16 v3, 0x2000

    invoke-virtual {p2, v3}, Lwy;->a(I)V

    .line 59028
    invoke-virtual {p2, v4}, Lwy;->f(Z)V

    .line 59030
    :cond_1
    iget-object v3, v0, Laqu;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Lty;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Laqu;->h:Landroid/support/v7/widget/RecyclerView;

    .line 59031
    invoke-static {v3, v4}, Lty;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 59032
    :cond_2
    const/16 v3, 0x1000

    invoke-virtual {p2, v3}, Lwy;->a(I)V

    .line 59033
    invoke-virtual {p2, v4}, Lwy;->f(Z)V

    .line 59037
    :cond_3
    invoke-virtual {v0, v1, v2}, Laqu;->a(Lara;Larj;)I

    move-result v3

    .line 59038
    invoke-virtual {v0, v1, v2}, Laqu;->b(Lara;Larj;)I

    move-result v1

    .line 60480
    new-instance v0, Lxl;

    sget-object v2, Lwy;->a:Lxf;

    invoke-interface {v2, v3, v1, v6, v6}, Lxf;->a(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lxl;-><init>(Ljava/lang/Object;)V

    .line 8225
    sget-object v1, Lwy;->a:Lxf;

    iget-object v2, p2, Lwy;->b:Ljava/lang/Object;

    check-cast v0, Lxl;

    iget-object v0, v0, Lxl;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lxf;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48996
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-super {p0, p1, p2, p3}, Lro;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 59240
    :cond_0
    :goto_0
    return v1

    .line 10039
    :cond_1
    iget-object v0, p0, Larn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Larn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 21259
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Larn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 31259
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    .line 49198
    iget-object v0, v4, Laqu;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    iget-object v0, v4, Laqu;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    .line 59214
    iget-object v0, v4, Laqu;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 59218
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 59236
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 59239
    :cond_2
    iget-object v1, v4, Laqu;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 59240
    goto :goto_0

    .line 59220
    :sswitch_0
    iget-object v0, v4, Laqu;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v5}, Lty;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2252
    iget v0, v4, Laqu;->p:I

    invoke-virtual {v4}, Laqu;->w()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Laqu;->y()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 59223
    :goto_2
    iget-object v3, v4, Laqu;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Lty;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12243
    iget v3, v4, Laqu;->o:I

    invoke-virtual {v4}, Laqu;->v()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Laqu;->x()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    .line 59228
    :sswitch_1
    iget-object v0, v4, Laqu;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Lty;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22252
    iget v0, v4, Laqu;->p:I

    invoke-virtual {v4}, Laqu;->w()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Laqu;->y()I

    move-result v3

    sub-int/2addr v0, v3

    .line 59231
    :goto_3
    iget-object v3, v4, Laqu;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Lty;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 32243
    iget v3, v4, Laqu;->o:I

    invoke-virtual {v4}, Laqu;->v()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Laqu;->x()I

    move-result v5

    sub-int/2addr v3, v5

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 59218
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
