.class public final Laqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latn;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Laqi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Larl;)V
    .locals 5

    .prologue
    .line 510
    iget-object v0, p0, Laqi;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    iget-object v1, p1, Larl;->a:Landroid/view/View;

    iget-object v2, p0, Laqi;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    .line 27428
    iget-object v0, v0, Laqu;->g:Lanv;

    .line 30140
    iget-object v3, v0, Lanv;->a:Lanx;

    invoke-interface {v3, v1}, Lanx;->a(Landroid/view/View;)I

    move-result v3

    .line 30141
    if-ltz v3, :cond_1

    .line 30144
    iget-object v4, v0, Lanv;->b:Lanw;

    invoke-virtual {v4, v3}, Lanw;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30145
    invoke-virtual {v0, v1}, Lanv;->b(Landroid/view/View;)Z

    .line 30147
    :cond_0
    iget-object v0, v0, Lanv;->a:Lanx;

    invoke-interface {v0, v3}, Lanx;->a(I)V

    .line 30151
    :cond_1
    invoke-virtual {v2, v1}, Lara;->a(Landroid/view/View;)V

    .line 17704
    return-void
.end method

.method public final a(Larl;Laqr;Laqr;)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Laqi;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    invoke-virtual {v0, p1}, Lara;->b(Larl;)V

    .line 485
    iget-object v0, p0, Laqi;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13599
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Larl;)V

    .line 13600
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Larl;->a(Z)V

    .line 13601
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Laqo;

    invoke-virtual {v1, p1, p2, p3}, Laqo;->a(Larl;Laqr;Laqr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13602
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 13604
    :cond_0
    return-void
.end method

.method public final b(Larl;Laqr;Laqr;)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Laqi;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13591
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Larl;->a(Z)V

    .line 13592
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Laqo;

    invoke-virtual {v1, p1, p2, p3}, Laqo;->b(Larl;Laqr;Laqr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13593
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 13595
    :cond_0
    return-void
.end method

.method public final c(Larl;Laqr;Laqr;)V
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Larl;->a(Z)V

    .line 497
    iget-object v0, p0, Laqi;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Laqi;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Laqo;

    invoke-virtual {v0, p1, p1, p2, p3}, Laqo;->a(Larl;Larl;Laqr;Laqr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Laqi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Laqi;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Laqo;

    invoke-virtual {v0, p1, p2, p3}, Laqo;->c(Larl;Laqr;Laqr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Laqi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    goto :goto_0
.end method
