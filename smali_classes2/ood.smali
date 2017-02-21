.class public final Lood;
.super Luhe;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final e:Looi;

.field public f:Z

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/os/Handler;

.field public j:Ljava/lang/Runnable;

.field public k:F

.field public l:F

.field public m:Lonz;

.field public n:Z

.field public o:Landroid/graphics/PointF;

.field public p:F

.field public q:Landroid/os/Vibrator;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private v:Lzqj;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 88
    invoke-direct {p0, p1}, Luhe;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lood;->a:Landroid/content/res/Resources;

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 92
    const v0, 0x7f040166

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    const v0, 0x7f0f0487

    invoke-virtual {p0, v0}, Lood;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lood;->b:Landroid/view/View;

    .line 95
    const v0, 0x7f0f0488

    invoke-virtual {p0, v0}, Lood;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lood;->r:Landroid/view/View;

    .line 96
    const v0, 0x7f0f0489

    invoke-virtual {p0, v0}, Lood;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lood;->s:Landroid/view/View;

    .line 97
    const v0, 0x7f0f048a

    invoke-virtual {p0, v0}, Lood;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lood;->t:Landroid/view/View;

    .line 98
    const v0, 0x7f0f048c

    invoke-virtual {p0, v0}, Lood;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lood;->u:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 99
    iget-object v0, p0, Lood;->s:Landroid/view/View;

    const v2, 0x7f0f048b

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lood;->c:Landroid/widget/TextView;

    .line 101
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lood;->o:Landroid/graphics/PointF;

    .line 103
    new-array v0, v4, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lood;->g:Landroid/animation/ValueAnimator;

    .line 104
    new-array v0, v4, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x244

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lood;->h:Landroid/animation/ValueAnimator;

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lood;->i:Landroid/os/Handler;

    .line 107
    new-instance v0, Looe;

    invoke-direct {v0, p0}, Looe;-><init>(Lood;)V

    iput-object v0, p0, Lood;->j:Ljava/lang/Runnable;

    .line 114
    iget-object v0, p0, Lood;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    iget-object v0, p0, Lood;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    const v0, 0x7f04014e

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lood;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 118
    invoke-virtual {p0, v4}, Lood;->a(Z)V

    .line 120
    iget-object v0, p0, Lood;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lood;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    new-instance v0, Looi;

    new-instance v1, Loof;

    invoke-direct {v1, p0}, Loof;-><init>(Lood;)V

    iget-object v2, p0, Lood;->i:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Looi;-><init>(Lool;Landroid/os/Handler;)V

    iput-object v0, p0, Lood;->e:Looi;

    .line 131
    iget-object v0, p0, Lood;->r:Landroid/view/View;

    new-instance v1, Loog;

    invoke-direct {v1, p0}, Loog;-><init>(Lood;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance v0, Lzqj;

    iget-object v1, p0, Lood;->r:Landroid/view/View;

    new-instance v2, Looh;

    invoke-direct {v2, p0}, Looh;-><init>(Lood;)V

    invoke-direct {v0, v1, v2}, Lzqj;-><init>(Landroid/view/View;Lzqn;)V

    iput-object v0, p0, Lood;->v:Lzqj;

    .line 151
    iget-object v0, p0, Lood;->r:Landroid/view/View;

    iget-object v1, p0, Lood;->v:Lzqj;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    invoke-virtual {p0}, Lood;->c()V

    .line 154
    return-void
.end method

.method private static a(FFF)F
    .locals 2

    .prologue
    .line 385
    cmpg-float v0, p2, p0

    if-gez v0, :cond_0

    .line 386
    const/4 v0, 0x0

    .line 391
    :goto_0
    return v0

    .line 388
    :cond_0
    cmpl-float v0, p2, p1

    if-lez v0, :cond_1

    .line 389
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 391
    :cond_1
    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 157
    if-eqz p1, :cond_0

    .line 158
    iget-object v0, p0, Lood;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 159
    invoke-virtual {p0}, Lood;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lood;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 162
    invoke-virtual {p0}, Lood;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final aI_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 176
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 240
    iget-object v0, p0, Lood;->i:Landroid/os/Handler;

    iget-object v1, p0, Lood;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 241
    if-eqz p1, :cond_0

    .line 242
    iget-object v0, p0, Lood;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lood;->l:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 243
    iget-object v0, p0, Lood;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 248
    :goto_0
    invoke-virtual {p0}, Lood;->f()V

    .line 249
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lood;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 246
    iput v4, p0, Lood;->l:F

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 180
    iget-object v0, p0, Lood;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 181
    iget-object v0, p0, Lood;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 182
    iget-object v0, p0, Lood;->i:Landroid/os/Handler;

    iget-object v1, p0, Lood;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    iput v4, p0, Lood;->k:F

    .line 184
    iput v4, p0, Lood;->l:F

    .line 185
    iget-object v0, p0, Lood;->e:Looi;

    .line 1542
    iget-object v1, v0, Looi;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1543
    iget-object v1, v0, Looi;->b:Landroid/os/Handler;

    iget-object v2, v0, Looi;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1544
    iput-boolean v3, v0, Looi;->d:Z

    .line 1545
    iput-boolean v3, v0, Looi;->e:Z

    .line 1546
    iput-boolean v3, v0, Looi;->g:Z

    .line 1547
    iget-object v0, v0, Looi;->a:Lool;

    invoke-interface {v0, v4}, Lool;->a(F)V

    .line 1548
    invoke-virtual {p0, v3}, Lood;->c(Z)V

    .line 187
    invoke-virtual {p0}, Lood;->f()V

    .line 188
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 292
    iput-boolean p1, p0, Lood;->w:Z

    .line 293
    invoke-virtual {p0}, Lood;->e()V

    .line 294
    invoke-virtual {p0}, Lood;->f()V

    .line 295
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 267
    iget v0, p0, Lood;->k:F

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lood;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lood;->k:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 271
    iget-object v0, p0, Lood;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 272
    invoke-virtual {p0}, Lood;->f()V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 298
    iget-object v1, p0, Lood;->e:Looi;

    iget-boolean v0, p0, Lood;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lood;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Looi;->a(Z)V

    .line 299
    return-void

    .line 298
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 9

    .prologue
    const/high16 v8, 0x437a0000    # 250.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x3727c5ac    # 1.0E-5f

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 320
    iget-object v0, p0, Lood;->r:Landroid/view/View;

    iget-object v3, p0, Lood;->o:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iget-object v4, p0, Lood;->o:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lood;->k:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v0, v1, v3, v4, v1}, Lty;->a(Landroid/view/View;IIII)V

    .line 326
    const/4 v0, 0x0

    iget v3, p0, Lood;->l:F

    .line 327
    invoke-static {v0, v8, v3}, Lood;->a(FFF)F

    move-result v0

    iget v3, p0, Lood;->p:F

    .line 326
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 329
    iget-object v0, p0, Lood;->u:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setAlpha(F)V

    .line 330
    iget-object v0, p0, Lood;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    sub-float v4, v7, v3

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setAlpha(F)V

    .line 331
    iget-object v4, p0, Lood;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Lood;->w:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 333
    const/high16 v0, 0x44110000    # 580.0f

    iget v4, p0, Lood;->l:F

    invoke-static {v8, v0, v4}, Lood;->a(FFF)F

    move-result v0

    .line 337
    iget-object v4, p0, Lood;->t:Landroid/view/View;

    invoke-static {v4, v0}, Lty;->d(Landroid/view/View;F)V

    .line 338
    iget-object v4, p0, Lood;->t:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v5, v7, v0

    mul-float/2addr v4, v5

    .line 339
    iget-boolean v5, p0, Lood;->n:Z

    if-eqz v5, :cond_3

    .line 340
    iget-object v5, p0, Lood;->t:Landroid/view/View;

    neg-float v4, v4

    invoke-static {v5, v4}, Lty;->a(Landroid/view/View;F)V

    .line 344
    :goto_1
    iget-object v4, p0, Lood;->t:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 346
    const v0, 0x43cf8000    # 415.0f

    const/high16 v4, 0x44110000    # 580.0f

    iget v5, p0, Lood;->l:F

    invoke-static {v0, v4, v5}, Lood;->a(FFF)F

    move-result v0

    .line 350
    iget-object v4, p0, Lood;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 352
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    .line 353
    iget-object v0, p0, Lood;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 354
    iget-object v0, p0, Lood;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lood;->m:Lonz;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lood;->m:Lonz;

    invoke-interface {v0}, Lonz;->e()V

    .line 365
    :cond_0
    :goto_2
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_5

    .line 366
    invoke-virtual {p0}, Lood;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 367
    invoke-virtual {p0, v2}, Lood;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lood;->m:Lonz;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lood;->m:Lonz;

    invoke-interface {v0}, Lonz;->d()V

    .line 377
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 331
    goto :goto_0

    .line 342
    :cond_3
    iget-object v5, p0, Lood;->t:Landroid/view/View;

    invoke-static {v5, v4}, Lty;->a(Landroid/view/View;F)V

    goto :goto_1

    .line 360
    :cond_4
    iget-object v0, p0, Lood;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lood;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 373
    :cond_5
    invoke-virtual {p0}, Lood;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    invoke-virtual {p0, v1}, Lood;->setVisibility(I)V

    goto :goto_3
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lood;->g:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_1

    .line 308
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lood;->k:F

    .line 312
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lood;->f()V

    .line 313
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lood;->h:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 310
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lood;->l:F

    goto :goto_0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 396
    invoke-super {p0, p1, p2, p3, p4}, Luhe;->onSizeChanged(IIII)V

    .line 397
    div-int/lit8 v0, p1, 0xa

    .line 398
    iget-object v1, p0, Lood;->s:Landroid/view/View;

    invoke-static {v1, v0, v2, v2, v2}, Lty;->a(Landroid/view/View;IIII)V

    .line 399
    return-void
.end method
