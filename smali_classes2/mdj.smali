.class final Lmdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lmdh;


# direct methods
.method constructor <init>(Lmdh;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lmdj;->b:Lmdh;

    iput-object p2, p0, Lmdj;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Lmdj;->b:Lmdh;

    invoke-virtual {v0}, Lmdh;->c()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lmdj;->b:Lmdh;

    invoke-virtual {v1}, Lmdh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    iget-object v0, p0, Lmdj;->b:Lmdh;

    invoke-virtual {v0}, Lmdh;->d()V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v1, p0, Lmdj;->b:Lmdh;

    .line 1041
    iget-object v1, v1, Lmdh;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 104
    iget-object v1, p0, Lmdj;->b:Lmdh;

    .line 2041
    iget-object v1, v1, Lmdh;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 105
    iget-object v1, p0, Lmdj;->b:Lmdh;

    .line 3041
    iget-object v1, v1, Lmdh;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v1, p0, Lmdj;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v1, p0, Lmdj;->b:Lmdh;

    .line 4041
    iget-object v1, v1, Lmdh;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 109
    iget-object v1, p0, Lmdj;->b:Lmdh;

    .line 5041
    iget-object v1, v1, Lmdh;->o:Lmdl;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lmdj;->b:Lmdh;

    .line 6041
    iget-object v1, v1, Lmdh;->o:Lmdl;

    iget-object v2, p0, Lmdj;->b:Lmdh;

    .line 7041
    iget-object v2, v2, Lmdh;->l:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lmdl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
