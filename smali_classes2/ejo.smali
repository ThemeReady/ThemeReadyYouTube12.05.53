.class final Lejo;
.super Lejt;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lejn;


# direct methods
.method public constructor <init>(Lejn;)V
    .locals 2

    .prologue
    .line 588
    iput-object p1, p0, Lejo;->a:Lejn;

    .line 589
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Lejt;-><init>(J)V

    .line 590
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lejo;->a:Lejn;

    invoke-virtual {v0}, Lejn;->invalidate()V

    .line 624
    invoke-virtual {p0}, Lejo;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 625
    iget-object v0, p0, Lejo;->a:Lejn;

    .line 1042
    invoke-virtual {v0}, Lejn;->b()V

    .line 627
    :cond_0
    return-void
.end method
