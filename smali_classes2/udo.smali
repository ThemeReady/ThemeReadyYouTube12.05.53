.class public final Ludo;
.super Lufl;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/animation/ValueAnimator;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Ludt;

.field private s:J


# direct methods
.method public constructor <init>(Ludk;)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Lufl;-><init>()V

    .line 43
    invoke-virtual {p1}, Ludk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    const v1, 0x7f0c0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ludo;->a:I

    .line 45
    const v1, 0x7f0c0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ludo;->b:I

    .line 46
    iget v1, p0, Ludo;->b:I

    iput v1, p0, Ludo;->f:I

    .line 48
    new-instance v1, Ludp;

    invoke-direct {v1, p1}, Ludp;-><init>(Ludk;)V

    .line 1100
    iput-object v1, p0, Ludo;->g:Ludt;

    .line 1101
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Ludo;->c:Landroid/animation/ValueAnimator;

    .line 56
    iget-object v1, p0, Ludo;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    iget-object v1, p0, Ludo;->c:Landroid/animation/ValueAnimator;

    const v2, 0x7f100002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    iget-object v1, p0, Ludo;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Ludq;

    invoke-direct {v2, p0}, Ludq;-><init>(Ludo;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    iget-object v1, p0, Ludo;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Ludr;

    invoke-direct {v2, p0, v0}, Ludr;-><init>(Ludo;Landroid/content/res/Resources;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    return-void

    .line 1101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final b()J
    .locals 8

    .prologue
    .line 135
    iget-boolean v0, p0, Ludo;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ludo;->e:Z

    if-eqz v0, :cond_1

    .line 1061
    iget-wide v2, p0, Lufl;->h:J

    .line 139
    iget-object v0, p0, Ludo;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ludo;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 141
    iget-wide v4, p0, Ludo;->s:J

    iget-wide v6, p0, Ludo;->s:J

    sub-long v6, v2, v6

    long-to-float v1, v6

    mul-float/2addr v0, v1

    .line 142
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 143
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 148
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 145
    goto :goto_0

    .line 148
    :cond_1
    invoke-super {p0}, Lufl;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Ludo;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ludo;->e:Z

    if-eqz v0, :cond_0

    .line 154
    iget v0, p0, Ludo;->f:I

    .line 156
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lufl;->f()I

    move-result v0

    goto :goto_0
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 120
    invoke-super {p0}, Lufl;->b()J

    move-result-wide v0

    .line 121
    iget-object v2, p0, Ludo;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1061
    iget-wide v2, p0, Lufl;->h:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iput-wide v0, p0, Ludo;->s:J

    .line 126
    iget-object v0, p0, Ludo;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method
