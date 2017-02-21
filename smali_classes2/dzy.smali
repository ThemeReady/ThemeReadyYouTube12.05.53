.class public final Ldzy;
.super Ldzz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 556
    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ldzz;-><init>(Landroid/view/View;IIFF)V

    .line 557
    invoke-static {v6}, Lmqe;->b(Z)V

    .line 558
    invoke-static {v6}, Lmqe;->b(Z)V

    .line 559
    return-void
.end method


# virtual methods
.method protected final a(F)V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Ldzy;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 564
    return-void
.end method
