.class Lue;
.super Luc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1422
    invoke-direct {p0}, Luc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 10095
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10096
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 10047
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 10048
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 10051
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 10052
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 10030
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10038
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 10039
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1456
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1457
    const/4 p2, 0x2

    .line 10059
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 10060
    return-void
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10055
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method

.method public final h(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 10071
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public final n(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 10091
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    return v0
.end method

.method public final r(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10075
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final s(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10079
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public v(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10083
    invoke-virtual {p1}, Landroid/view/View;->requestFitSystemWindows()V

    .line 10084
    return-void
.end method

.method public final y(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 10087
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    return v0
.end method
