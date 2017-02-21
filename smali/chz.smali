.class final Lchz;
.super Laqy;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lchy;


# direct methods
.method constructor <init>(Lchy;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lchz;->a:Lchy;

    invoke-direct {p0}, Laqy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    .line 201
    if-nez p2, :cond_0

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lchz;->a:Lchy;

    new-instance v1, Lcko;

    invoke-direct {v1}, Lcko;-><init>()V

    .line 2027
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lchy;->a(Lmoi;Z)V

    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 192
    if-nez p2, :cond_0

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lchz;->a:Lchy;

    new-instance v1, Lcko;

    invoke-direct {v1}, Lcko;-><init>()V

    .line 1027
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lchy;->a(Lmoi;Z)V

    goto :goto_0
.end method
