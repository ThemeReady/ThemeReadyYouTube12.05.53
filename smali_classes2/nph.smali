.class final Lnph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnpe;


# direct methods
.method constructor <init>(Lnpe;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lnph;->a:Lnpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 355
    iget-object v0, p0, Lnph;->a:Lnpe;

    .line 1056
    iget-object v0, v0, Lnpe;->aa:Landroid/view/View;

    .line 356
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 357
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lnph;->a:Lnpe;

    .line 2056
    iget-object v1, v1, Lnpe;->ab:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 360
    return-void
.end method
