.class public final Lgua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgts;


# instance fields
.field private synthetic a:Lgtx;


# direct methods
.method public constructor <init>(Lgtx;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lgua;->a:Lgtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 423
    iget-object v0, p0, Lgua;->a:Lgtx;

    .line 10123
    iget-object v0, v0, Lgtx;->C:Landroid/support/v7/widget/RecyclerView;

    .line 21015
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    check-cast v0, Lyqh;

    .line 424
    iget-object v1, p0, Lgua;->a:Lgtx;

    .line 30123
    iget-boolean v1, v1, Lgtx;->O:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 426
    invoke-interface {v0, v2}, Lyqh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 427
    iget-object v0, p0, Lgua;->a:Lgtx;

    .line 40123
    iget-object v0, v0, Lgtx;->D:Lapc;

    invoke-virtual {v0, v2}, Lapc;->c(I)Landroid/view/View;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_0

    .line 429
    iget-object v1, p0, Lgua;->a:Lgtx;

    .line 50123
    iget-object v1, v1, Lgtx;->C:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 432
    :cond_0
    return-void
.end method
