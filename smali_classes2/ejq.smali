.class final Lejq;
.super Lejt;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/Runnable;

.field public final synthetic f:Lejn;


# direct methods
.method public constructor <init>(Lejn;III)V
    .locals 2

    .prologue
    .line 644
    iput-object p1, p0, Lejq;->f:Lejn;

    .line 645
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Lejt;-><init>(J)V

    .line 646
    iput p2, p0, Lejq;->a:I

    .line 647
    iput p3, p0, Lejq;->b:I

    .line 648
    iput p4, p0, Lejq;->c:I

    .line 649
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lejq;->d:J

    .line 650
    new-instance v0, Lejr;

    invoke-direct {v0, p0}, Lejr;-><init>(Lejq;)V

    iput-object v0, p0, Lejq;->e:Ljava/lang/Runnable;

    .line 663
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lejq;->f:Lejn;

    iget-object v1, p0, Lejq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lejn;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 680
    invoke-virtual {p0}, Lejq;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 681
    invoke-virtual {p0}, Lejq;->e()V

    .line 687
    :goto_0
    return-void

    .line 685
    :cond_0
    invoke-virtual {p0}, Lejq;->f()V

    .line 686
    iget-object v0, p0, Lejq;->f:Lejn;

    invoke-virtual {v0}, Lejn;->postInvalidate()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lejq;->f:Lejn;

    iget-object v1, p0, Lejq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lejn;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 712
    invoke-virtual {p0}, Lejq;->d()V

    .line 713
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lejq;->f:Lejn;

    invoke-virtual {v0}, Lejn;->invalidate()V

    .line 723
    return-void
.end method
