.class public Laz;
.super Las;
.source "SourceFile"


# instance fields
.field private r:F


# direct methods
.method public constructor <init>(Lds;Lbl;Lcz;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Las;-><init>(Lds;Lbl;Lcz;)V

    .line 33
    iget-object v0, p0, Laz;->n:Lds;

    invoke-virtual {v0}, Lds;->getRotation()F

    move-result v0

    iput v0, p0, Laz;->r:F

    .line 34
    return-void
.end method

.method private final i()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Laz;->n:Lds;

    invoke-static {v0}, Lty;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laz;->n:Lds;

    invoke-virtual {v0}, Lds;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lbe;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0}, Laz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Laz;->n:Lds;

    invoke-virtual {v0}, Lds;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 59
    invoke-direct {p0}, Laz;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Laz;->c:I

    .line 62
    iget-object v0, p0, Laz;->n:Lds;

    invoke-virtual {v0}, Lds;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lf;->c:Landroid/view/animation/Interpolator;

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lba;

    invoke-direct {v1, p0, p2, p1}, Lba;-><init>(Laz;ZLbe;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Laz;->n:Lds;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p2}, Lds;->a(IZ)V

    goto :goto_0
.end method

.method final b(Lbe;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    invoke-virtual {p0}, Laz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Laz;->n:Lds;

    invoke-virtual {v0}, Lds;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 112
    invoke-direct {p0}, Laz;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    const/4 v0, 0x2

    iput v0, p0, Laz;->c:I

    .line 115
    iget-object v0, p0, Laz;->n:Lds;

    invoke-virtual {v0}, Lds;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Laz;->n:Lds;

    invoke-virtual {v0, v1}, Lds;->setAlpha(F)V

    .line 118
    iget-object v0, p0, Laz;->n:Lds;

    invoke-virtual {v0, v1}, Lds;->setScaleY(F)V

    .line 119
    iget-object v0, p0, Laz;->n:Lds;

    invoke-virtual {v0, v1}, Lds;->setScaleX(F)V

    .line 122
    :cond_1
    iget-object v0, p0, Laz;->n:Lds;

    invoke-virtual {v0}, Lds;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 126
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lf;->d:Landroid/view/animation/Interpolator;

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lbb;

    invoke-direct {v1, p0, p2, p1}, Lbb;-><init>(Laz;ZLbe;)V

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Laz;->n:Lds;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lds;->a(IZ)V

    .line 144
    iget-object v0, p0, Laz;->n:Lds;

    invoke-virtual {v0, v2}, Lds;->setAlpha(F)V

    .line 145
    iget-object v0, p0, Laz;->n:Lds;

    invoke-virtual {v0, v2}, Lds;->setScaleY(F)V

    .line 146
    iget-object v0, p0, Laz;->n:Lds;

    invoke-virtual {v0, v2}, Lds;->setScaleX(F)V

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 43
    iget-object v0, p0, Laz;->n:Lds;

    invoke-virtual {v0}, Lds;->getRotation()F

    move-result v0

    .line 44
    iget v1, p0, Laz;->r:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 45
    iput v0, p0, Laz;->r:F

    .line 1158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 1161
    iget v0, p0, Laz;->r:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 1162
    iget-object v0, p0, Laz;->n:Lds;

    invoke-virtual {v0}, Lds;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 1163
    iget-object v0, p0, Laz;->n:Lds;

    invoke-virtual {v0, v2, v3}, Lds;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1173
    :cond_0
    :goto_0
    iget-object v0, p0, Laz;->a:Lbk;

    if-eqz v0, :cond_1

    .line 1174
    iget-object v0, p0, Laz;->a:Lbk;

    iget v1, p0, Laz;->r:F

    neg-float v1, v1

    .line 2202
    iget v2, v0, Lbk;->c:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 2203
    iput v1, v0, Lbk;->c:F

    .line 2204
    invoke-virtual {v0}, Lbk;->invalidateSelf()V

    .line 2206
    :cond_1
    iget-object v0, p0, Laz;->f:Lx;

    if-eqz v0, :cond_2

    .line 1177
    iget-object v0, p0, Laz;->f:Lx;

    iget v1, p0, Laz;->r:F

    neg-float v1, v1

    .line 3146
    iget v2, v0, Lx;->i:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    .line 3147
    iput v1, v0, Lx;->i:F

    .line 3148
    invoke-virtual {v0}, Lx;->invalidateSelf()V

    .line 3150
    :cond_2
    return-void

    .line 1166
    :cond_3
    iget-object v0, p0, Laz;->n:Lds;

    invoke-virtual {v0}, Lds;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Laz;->n:Lds;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lds;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method
