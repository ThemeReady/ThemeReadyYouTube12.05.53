.class public abstract Lfoy;
.super Lkjw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lkjw;-><init>()V

    return-void
.end method


# virtual methods
.method public ab_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 18
    invoke-super {p0}, Lkjw;->ab_()V

    .line 1211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 2026
    invoke-virtual {p0}, Lfoy;->e()Landroid/content/Context;

    move-result-object v0

    .line 2028
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10102eb

    aput v4, v3, v5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2029
    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    .line 2030
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2032
    invoke-static {v0}, Lndd;->f(Landroid/content/Context;)I

    move-result v2

    .line 2033
    invoke-static {v0}, Lndd;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2034
    mul-int/lit8 v0, v3, 0x4

    sub-int v0, v2, v0

    .line 2039
    :goto_0
    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 21
    return-void

    .line 2035
    :cond_0
    invoke-static {v0}, Lndd;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2036
    mul-int/lit8 v0, v3, 0x2

    sub-int v0, v2, v0

    goto :goto_0

    .line 2039
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
