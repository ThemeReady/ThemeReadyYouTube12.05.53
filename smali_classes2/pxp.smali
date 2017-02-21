.class public final Lpxp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private b:Landroid/animation/ValueAnimator;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Lpxp;->c:I

    .line 21
    iput v0, p0, Lpxp;->d:I

    .line 23
    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 33
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 37
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    new-instance v1, Lpxq;

    invoke-direct {v1, p0}, Lpxq;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 77
    iget v0, p0, Lpxp;->c:I

    if-ne p3, v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lpxp;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lpxp;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 85
    :cond_1
    iget-object v0, p0, Lpxp;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lpxp;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 89
    :cond_2
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v3, [Ljava/lang/Object;

    iget v0, p0, Lpxp;->c:I

    if-eqz v0, :cond_3

    .line 91
    iget v0, p0, Lpxp;->c:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    .line 89
    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lpxp;->a:Landroid/animation/ValueAnimator;

    .line 93
    iget-object v0, p0, Lpxp;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    iget-object v0, p0, Lpxp;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lpxs;

    invoke-direct {v1, p1}, Lpxs;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 104
    if-eqz p2, :cond_5

    .line 105
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v3, [Ljava/lang/Object;

    iget v0, p0, Lpxp;->d:I

    if-eqz v0, :cond_4

    .line 107
    iget v0, p0, Lpxp;->d:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 108
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 105
    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lpxp;->b:Landroid/animation/ValueAnimator;

    .line 109
    iget-object v0, p0, Lpxp;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    iget-object v0, p0, Lpxp;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Lpxt;

    invoke-direct {v2, p2}, Lpxt;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    iget-object v0, p0, Lpxp;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v2, p0, Lpxp;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 119
    iput p4, p0, Lpxp;->d:I

    .line 123
    :goto_3
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 124
    iput p3, p0, Lpxp;->c:I

    goto/16 :goto_0

    :cond_3
    move v0, p3

    .line 91
    goto :goto_1

    :cond_4
    move v0, p4

    .line 107
    goto :goto_2

    .line 121
    :cond_5
    iget-object v0, p0, Lpxp;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_3
.end method
