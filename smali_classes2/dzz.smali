.class public abstract Ldzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method constructor <init>(Landroid/view/View;IIFF)V
    .locals 1

    .prologue
    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 497
    iput-object p1, p0, Ldzz;->a:Landroid/view/View;

    .line 498
    iput p2, p0, Ldzz;->b:I

    .line 499
    iput p3, p0, Ldzz;->c:I

    .line 500
    sub-int v0, p3, p2

    iput v0, p0, Ldzz;->d:I

    .line 501
    iput p4, p0, Ldzz;->e:F

    .line 502
    iput p5, p0, Ldzz;->f:F

    .line 503
    sub-float v0, p5, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Ldzz;->g:F

    .line 504
    return-void

    .line 496
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(F)V
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 508
    iget v0, p0, Ldzz;->b:I

    if-gt p1, v0, :cond_0

    .line 509
    iget v0, p0, Ldzz;->e:F

    .line 521
    :goto_0
    invoke-virtual {p0, v0}, Ldzz;->a(F)V

    .line 522
    return-void

    .line 510
    :cond_0
    iget v0, p0, Ldzz;->c:I

    if-lt p1, v0, :cond_1

    .line 511
    iget v0, p0, Ldzz;->f:F

    goto :goto_0

    .line 513
    :cond_1
    iget v0, p0, Ldzz;->c:I

    sub-int/2addr v0, p1

    .line 514
    int-to-float v0, v0

    iget v1, p0, Ldzz;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Ldzz;->g:F

    mul-float/2addr v0, v1

    .line 515
    iget v1, p0, Ldzz;->e:F

    iget v2, p0, Ldzz;->f:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 516
    iget v1, p0, Ldzz;->f:F

    add-float/2addr v0, v1

    goto :goto_0

    .line 518
    :cond_2
    iget v1, p0, Ldzz;->f:F

    sub-float v0, v1, v0

    goto :goto_0
.end method
