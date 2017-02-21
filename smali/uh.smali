.class Luh;
.super Lug;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1585
    invoke-direct {p0}, Lug;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 10034
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0
.end method

.method public final I(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 10038
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 10059
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 10060
    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 10030
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 10031
    return-void
.end method
