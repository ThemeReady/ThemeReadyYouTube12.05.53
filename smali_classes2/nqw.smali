.class final Lnqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lnqp;


# direct methods
.method constructor <init>(Lnqp;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lnqw;->a:Lnqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/4 v3, 0x0

    .line 275
    iget-object v0, p0, Lnqw;->a:Lnqp;

    .line 1090
    iget-object v0, v0, Lnqp;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Lnbn;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 276
    iget-object v0, p0, Lnqw;->a:Lnqp;

    .line 2090
    iget-object v0, v0, Lnqp;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 277
    iget-object v1, p0, Lnqw;->a:Lnqp;

    .line 3090
    iget-object v1, v1, Lnqp;->aa:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 278
    iget-object v1, p0, Lnqw;->a:Lnqp;

    .line 4090
    iget-object v1, v1, Lnqp;->aa:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 279
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 280
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 282
    iget-object v1, p0, Lnqw;->a:Lnqp;

    .line 5090
    iget-object v1, v1, Lnqp;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->setTranslationY(F)V

    .line 283
    iget-object v0, p0, Lnqw;->a:Lnqp;

    .line 6090
    iget-object v0, v0, Lnqp;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 284
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 285
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lnqx;

    invoke-direct {v1, p0}, Lnqx;-><init>(Lnqw;)V

    .line 286
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 294
    return-void
.end method
