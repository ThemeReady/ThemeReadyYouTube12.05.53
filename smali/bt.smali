.class public final Lbt;
.super Lwg;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lbt;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Lwg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xb4

    const-wide/16 v4, 0x46

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 548
    iget-object v0, p0, Lbt;->a:Landroid/support/design/widget/Snackbar;

    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 1777
    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lty;->c(Landroid/view/View;F)V

    .line 1778
    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lty;->p(Landroid/view/View;)Lvr;

    move-result-object v1

    invoke-virtual {v1, v3}, Lvr;->a(F)Lvr;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lvr;->a(J)Lvr;

    move-result-object v1

    .line 1779
    invoke-virtual {v1, v4, v5}, Lvr;->b(J)Lvr;

    move-result-object v1

    invoke-virtual {v1}, Lvr;->b()V

    .line 1781
    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1782
    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-static {v1, v2}, Lty;->c(Landroid/view/View;F)V

    .line 1783
    iget-object v0, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-static {v0}, Lty;->p(Landroid/view/View;)Lvr;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvr;->a(F)Lvr;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lvr;->a(J)Lvr;

    move-result-object v0

    .line 1784
    invoke-virtual {v0, v4, v5}, Lvr;->b(J)Lvr;

    move-result-object v0

    invoke-virtual {v0}, Lvr;->b()V

    .line 1786
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lbt;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->c()V

    .line 555
    return-void
.end method
