.class final Lte;
.super Ltd;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ltd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1024
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1032
    invoke-interface {p1}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method
