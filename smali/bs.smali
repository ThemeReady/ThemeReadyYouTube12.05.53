.class final Lbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz;


# instance fields
.field private synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lbs;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lbs;->a:Landroid/support/design/widget/Snackbar;

    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 1827
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->c:Lbz;

    .line 1828
    iget-object v0, p0, Lbs;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lbs;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 533
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lbs;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->c()V

    goto :goto_0
.end method
