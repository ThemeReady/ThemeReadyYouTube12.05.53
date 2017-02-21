.class final Lxu;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field private synthetic a:Lxv;


# direct methods
.method constructor <init>(Lxv;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lxu;->a:Lxv;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lxu;->a:Lxv;

    invoke-interface {v0}, Lxv;->c()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lxu;->a:Lxv;

    .line 50
    invoke-interface {v0}, Lxv;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lxu;->a:Lxv;

    invoke-interface {v0}, Lxv;->a()Z

    move-result v0

    return v0
.end method
