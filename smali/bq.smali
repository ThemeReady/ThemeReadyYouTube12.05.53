.class final Lbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby;


# instance fields
.field public final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lbq;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lbq;->a:Landroid/support/design/widget/Snackbar;

    .line 1433
    invoke-static {}, Lca;->a()Lca;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->d:Lcc;

    invoke-virtual {v1, v0}, Lca;->c(Lcc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    sget-object v0, Landroid/support/design/widget/Snackbar;->a:Landroid/os/Handler;

    new-instance v1, Lbr;

    invoke-direct {v1, p0}, Lbr;-><init>(Lbq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 508
    :cond_0
    return-void
.end method
