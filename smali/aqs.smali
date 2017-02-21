.class public final Laqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqq;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 11143
    iput-object p1, p0, Laqs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11144
    return-void
.end method


# virtual methods
.method public final a(Larl;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 11148
    invoke-virtual {p1, v0}, Larl;->a(Z)V

    .line 11149
    iget-object v2, p1, Larl;->f:Larl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Larl;->g:Larl;

    if-nez v2, :cond_0

    .line 11150
    iput-object v3, p1, Larl;->f:Larl;

    .line 11154
    :cond_0
    iput-object v3, p1, Larl;->g:Larl;

    .line 13466
    iget v2, p1, Larl;->h:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    .line 11156
    iget-object v3, p0, Laqs;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p1, Larl;->a:Landroid/view/View;

    .line 39093
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 39094
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    .line 7157
    iget-object v5, v2, Lanv;->a:Lanx;

    invoke-interface {v5, v4}, Lanx;->a(Landroid/view/View;)I

    move-result v5

    .line 7158
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 7159
    invoke-virtual {v2, v4}, Lanv;->b(Landroid/view/View;)Z

    move v2, v0

    .line 39095
    :goto_1
    if-eqz v2, :cond_1

    .line 39096
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    move-result-object v4

    .line 39097
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    invoke-virtual {v5, v4}, Lara;->b(Larl;)V

    .line 39098
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    invoke-virtual {v5, v4}, Lara;->a(Larl;)V

    .line 39104
    :cond_1
    if-nez v2, :cond_6

    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 39105
    if-nez v2, :cond_2

    invoke-virtual {p1}, Larl;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11157
    iget-object v0, p0, Laqs;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Larl;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 11160
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 13466
    goto :goto_0

    .line 7164
    :cond_4
    iget-object v6, v2, Lanv;->b:Lanw;

    invoke-virtual {v6, v5}, Lanw;->c(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 7165
    iget-object v6, v2, Lanv;->b:Lanw;

    invoke-virtual {v6, v5}, Lanw;->d(I)Z

    .line 7166
    invoke-virtual {v2, v4}, Lanv;->b(Landroid/view/View;)Z

    .line 7170
    iget-object v2, v2, Lanv;->a:Lanx;

    invoke-interface {v2, v5}, Lanx;->a(I)V

    move v2, v0

    .line 7171
    goto :goto_1

    :cond_5
    move v2, v1

    .line 7173
    goto :goto_1

    :cond_6
    move v0, v1

    .line 39104
    goto :goto_2
.end method
