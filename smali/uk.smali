.class Luk;
.super Lui;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1782
    invoke-direct {p0}, Lui;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 10027
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setScrollIndicators(II)V

    .line 10028
    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 10039
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 10040
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 10035
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 10036
    return-void
.end method
