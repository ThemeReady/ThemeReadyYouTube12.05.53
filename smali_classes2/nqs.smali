.class final Lnqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnqp;


# direct methods
.method constructor <init>(Lnqp;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lnqs;->a:Lnqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 646
    iget-object v0, p0, Lnqs;->a:Lnqp;

    .line 1090
    iget-object v0, v0, Lnqp;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 647
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 648
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lnqs;->a:Lnqp;

    .line 2090
    iget-object v1, v1, Lnqp;->ag:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 650
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 651
    return-void
.end method
