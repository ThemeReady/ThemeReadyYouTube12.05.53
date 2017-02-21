.class final Ludr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ludo;

.field private synthetic b:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Ludo;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ludr;->a:Ludo;

    iput-object p2, p0, Ludr;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ludr;->a:Ludo;

    iget-object v1, p0, Ludr;->a:Ludo;

    .line 1018
    iget v1, v1, Ludo;->b:I

    .line 2018
    iput v1, v0, Ludo;->f:I

    .line 92
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 74
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ludr;->a:Ludo;

    .line 1018
    iget v3, v3, Ludo;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ludr;->a:Ludo;

    .line 2018
    iget v3, v3, Ludo;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 74
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 76
    iget-object v1, p0, Ludr;->b:Landroid/content/res/Resources;

    const v2, 0x7f100003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    new-instance v1, Luds;

    invoke-direct {v1, p0}, Luds;-><init>(Ludr;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ludr;->a:Ludo;

    iget-object v1, p0, Ludr;->a:Ludo;

    .line 1018
    iget v1, v1, Ludo;->a:I

    .line 2018
    iput v1, v0, Ludo;->f:I

    .line 70
    return-void
.end method
