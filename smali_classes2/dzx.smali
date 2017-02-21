.class public final Ldzx;
.super Ldzz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;IIFF)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 534
    invoke-direct/range {p0 .. p5}, Ldzz;-><init>(Landroid/view/View;IIFF)V

    .line 535
    cmpl-float v0, p4, v3

    if-ltz v0, :cond_0

    cmpg-float v0, p4, v4

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 536
    cmpl-float v0, p5, v3

    if-ltz v0, :cond_1

    cmpg-float v0, p5, v4

    if-gtz v0, :cond_1

    :goto_1
    invoke-static {v1}, Lmqe;->b(Z)V

    .line 537
    return-void

    :cond_0
    move v0, v2

    .line 535
    goto :goto_0

    :cond_1
    move v1, v2

    .line 536
    goto :goto_1
.end method


# virtual methods
.method protected final a(F)V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Ldzx;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 542
    return-void
.end method
