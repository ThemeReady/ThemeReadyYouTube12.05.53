.class public final Looi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lool;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public h:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lool;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lool;

    iput-object v0, p0, Looi;->a:Lool;

    .line 472
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Looi;->b:Landroid/os/Handler;

    .line 474
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Looi;->h:Landroid/animation/ValueAnimator;

    .line 475
    iget-object v0, p0, Looi;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Looj;

    invoke-direct {v1, p1}, Looj;-><init>(Lool;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 482
    new-instance v0, Look;

    invoke-direct {v0, p0}, Look;-><init>(Looi;)V

    iput-object v0, p0, Looi;->f:Ljava/lang/Runnable;

    .line 489
    return-void

    .line 474
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 551
    iget-boolean v0, p0, Looi;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 552
    :goto_0
    iget-boolean v1, p0, Looi;->g:Z

    if-ne v0, v1, :cond_1

    .line 563
    :goto_1
    return-void

    .line 551
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 555
    :cond_1
    iput-boolean v0, p0, Looi;->g:Z

    .line 557
    if-eqz v0, :cond_2

    .line 558
    iget-object v0, p0, Looi;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 559
    iget-object v0, p0, Looi;->a:Lool;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lool;->a(F)V

    goto :goto_1

    .line 561
    :cond_2
    iget-object v0, p0, Looi;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 498
    iget-boolean v0, p0, Looi;->c:Z

    if-ne v0, p1, :cond_1

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    iput-boolean p1, p0, Looi;->c:Z

    .line 503
    if-nez p1, :cond_0

    .line 504
    iget-object v0, p0, Looi;->a:Lool;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lool;->a(F)V

    goto :goto_0
.end method
