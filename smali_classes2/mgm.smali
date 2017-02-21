.class final Lmgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmgl;


# direct methods
.method constructor <init>(Lmgl;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lmgm;->a:Lmgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lmgm;->a:Lmgl;

    .line 1039
    iget-object v0, v0, Lmgl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lmgm;->a:Lmgl;

    .line 2039
    invoke-virtual {v0}, Lmgl;->b()V

    .line 102
    iget-object v0, p0, Lmgm;->a:Lmgl;

    .line 3039
    iget-object v0, v0, Lmgl;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 107
    :goto_0
    iget-object v0, p0, Lmgm;->a:Lmgl;

    .line 7039
    iget-object v1, v0, Lmgl;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lmgm;->a:Lmgl;

    .line 8039
    iget-object v0, v0, Lmgl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lmgm;->a:Lmgl;

    .line 9039
    iget-object v0, v0, Lmgl;->a:Landroid/content/Context;

    const v2, 0x7f1202af

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lmgm;->a:Lmgl;

    iget-object v1, p0, Lmgm;->a:Lmgl;

    .line 4039
    iget-object v1, v1, Lmgl;->c:Lymx;

    .line 5039
    invoke-virtual {v0, v1}, Lmgl;->a(Lymx;)V

    .line 105
    iget-object v0, p0, Lmgm;->a:Lmgl;

    .line 6039
    iget-object v0, v0, Lmgl;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lmgm;->a:Lmgl;

    .line 10039
    iget-object v0, v0, Lmgl;->a:Landroid/content/Context;

    const v2, 0x7f1202b0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
