.class final Lacc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lany;


# instance fields
.field private synthetic a:Laby;


# direct methods
.method constructor <init>(Laby;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lacc;->a:Laby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Lacc;->a:Laby;

    .line 11744
    iget-object v1, v0, Laby;->r:Lanz;

    if-eqz v1, :cond_0

    .line 11745
    iget-object v1, v0, Laby;->r:Lanz;

    invoke-interface {v1}, Lanz;->j()V

    .line 11748
    :cond_0
    iget-object v1, v0, Laby;->u:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 11749
    iget-object v1, v0, Laby;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Laby;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11750
    iget-object v1, v0, Laby;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11752
    :try_start_0
    iget-object v1, v0, Laby;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11758
    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Laby;->u:Landroid/widget/PopupWindow;

    .line 11760
    :cond_2
    invoke-virtual {v0}, Laby;->n()V

    .line 11762
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laby;->g(I)Lack;

    move-result-object v0

    .line 11763
    if-eqz v0, :cond_3

    iget-object v1, v0, Lack;->h:Lakg;

    if-eqz v1, :cond_3

    .line 11764
    iget-object v0, v0, Lack;->h:Lakg;

    invoke-virtual {v0}, Lakg;->close()V

    .line 11766
    :cond_3
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
