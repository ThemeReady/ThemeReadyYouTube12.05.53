.class final Lbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci;


# instance fields
.field private synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lbp;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 469
    packed-switch p1, :pswitch_data_0

    .line 480
    :goto_0
    return-void

    .line 473
    :pswitch_0
    invoke-static {}, Lca;->a()Lca;

    move-result-object v0

    iget-object v1, p0, Lbp;->a:Landroid/support/design/widget/Snackbar;

    iget-object v1, v1, Landroid/support/design/widget/Snackbar;->d:Lcc;

    invoke-virtual {v0, v1}, Lca;->a(Lcc;)V

    goto :goto_0

    .line 477
    :pswitch_1
    invoke-static {}, Lca;->a()Lca;

    move-result-object v0

    iget-object v1, p0, Lbp;->a:Landroid/support/design/widget/Snackbar;

    iget-object v1, v1, Landroid/support/design/widget/Snackbar;->d:Lcc;

    invoke-virtual {v0, v1}, Lca;->b(Lcc;)V

    goto :goto_0

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 463
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lbp;->a:Landroid/support/design/widget/Snackbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->a(I)V

    .line 465
    return-void
.end method
