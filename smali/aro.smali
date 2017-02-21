.class final Laro;
.super Lro;
.source "SourceFile"


# instance fields
.field private synthetic d:Larn;


# direct methods
.method constructor <init>(Larn;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Laro;->d:Larn;

    invoke-direct {p0}, Lro;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwy;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lro;->a(Landroid/view/View;Lwy;)V

    .line 88
    iget-object v0, p0, Laro;->d:Larn;

    .line 10039
    iget-object v0, v0, Larn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laro;->d:Larn;

    iget-object v0, v0, Larn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 21259
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Laro;->d:Larn;

    iget-object v0, v0, Larn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 31259
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    .line 90
    invoke-virtual {v0, p1, p2}, Laqu;->a(Landroid/view/View;Lwy;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-super {p0, p1, p2, p3}, Lro;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    const/4 v0, 0x1

    .line 49245
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    iget-object v1, p0, Laro;->d:Larn;

    .line 10039
    iget-object v1, v1, Larn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laro;->d:Larn;

    iget-object v1, v1, Larn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 21259
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Laro;->d:Larn;

    iget-object v1, v1, Larn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 31259
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    .line 49245
    iget-object v2, v1, Laqu;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    iget-object v1, v1, Laqu;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    goto :goto_0
.end method
