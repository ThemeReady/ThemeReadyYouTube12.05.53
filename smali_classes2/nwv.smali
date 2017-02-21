.class public final Lnwv;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lnwq;


# direct methods
.method public constructor <init>(Lnwq;)V
    .locals 2

    .prologue
    .line 372
    iput-object p1, p0, Lnwv;->b:Lnwq;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 373
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lnwv;->setFloatValues([F)V

    .line 374
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lnwv;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 375
    new-instance v0, Lnww;

    invoke-direct {v0, p0}, Lnww;-><init>(Lnwv;)V

    invoke-virtual {p0, v0}, Lnwv;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 385
    new-instance v0, Lnwx;

    invoke-direct {v0, p0}, Lnwx;-><init>(Lnwv;)V

    invoke-virtual {p0, v0}, Lnwv;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 408
    return-void

    .line 373
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final start()V
    .locals 1

    .prologue
    .line 416
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 417
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnwv;->a:Z

    .line 418
    return-void
.end method
