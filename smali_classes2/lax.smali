.class final Llax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llaw;


# direct methods
.method constructor <init>(Llaw;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Llax;->a:Llaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 205
    iget-object v0, p0, Llax;->a:Llaw;

    .line 2225
    iget-object v1, v0, Llaw;->a:Lxfm;

    invoke-static {v1}, Llaw;->b(Lxfm;)Z

    move-result v1

    invoke-static {v1}, Lmqe;->a(Z)V

    .line 2226
    iget-object v1, v0, Llaw;->aa:Lwaw;

    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2227
    iget-object v1, v0, Llaw;->Z:Llaz;

    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2228
    iget-object v1, v0, Llaw;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    .line 2229
    new-instance v1, Lkzo;

    iget-object v2, v0, Llaw;->aa:Lwaw;

    invoke-direct {v1, v0, v2}, Lkzo;-><init>(Lkzp;Lwaw;)V

    .line 2230
    iget v2, v0, Llaw;->ab:I

    .line 2231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Llaw;->ac:Ljava/lang/String;

    iget-object v4, v0, Llaw;->ad:Ljava/lang/String;

    iget-object v5, v0, Llaw;->a:Lxfm;

    iget-object v5, v5, Lxfm;->d:Lxgj;

    iget-object v5, v5, Lxgj;->a:Lvjb;

    iget-object v5, v5, Lvjb;->d:Lvok;

    .line 2230
    invoke-virtual {v1, v2, v3, v4, v5}, Lkzo;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lvok;)Z

    .line 2235
    iget-object v1, v0, Llaw;->c:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2236
    iget-object v0, v0, Llaw;->Y:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->setEnabled(Z)V

    .line 2237
    return-void
.end method
