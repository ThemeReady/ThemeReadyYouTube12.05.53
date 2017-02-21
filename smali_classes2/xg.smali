.class Lxg;
.super Lxe;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1812
    invoke-direct {p0}, Lxe;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 10041
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 10042
    return-void
.end method

.method public final k(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 10077
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 10078
    return-void
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10037
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10073
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    return v0
.end method
