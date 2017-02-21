.class final Lfgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfgi;


# direct methods
.method constructor <init>(Lfgi;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lfgj;->a:Lfgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    iget-object v2, p0, Lfgj;->a:Lfgi;

    .line 1039
    iget-object v2, v2, Lfgi;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    iget-object v2, p0, Lfgj;->a:Lfgi;

    .line 2039
    iget-object v2, v2, Lfgi;->a:Lumv;

    iget-object v3, p0, Lfgj;->a:Lfgi;

    .line 3039
    iget-object v3, v3, Lfgi;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4536
    :goto_0
    iget-object v1, v2, Lumv;->h:Lule;

    if-eqz v1, :cond_0

    .line 4537
    iget-object v1, v2, Lumv;->h:Lule;

    invoke-interface {v1, v0}, Lule;->c(Z)V

    .line 8545
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 3039
    goto :goto_0

    .line 137
    :cond_2
    iget-object v2, p0, Lfgj;->a:Lfgi;

    .line 5039
    iget-object v2, v2, Lfgi;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    iget-object v2, p0, Lfgj;->a:Lfgi;

    .line 6039
    iget-object v2, v2, Lfgi;->a:Lumv;

    iget-object v3, p0, Lfgj;->a:Lfgi;

    .line 7039
    iget-object v3, v3, Lfgi;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_3

    .line 8542
    :goto_2
    iget-object v1, v2, Lumv;->h:Lule;

    if-eqz v1, :cond_0

    .line 8543
    iget-object v1, v2, Lumv;->h:Lule;

    invoke-interface {v1, v0}, Lule;->a(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 7039
    goto :goto_2
.end method
