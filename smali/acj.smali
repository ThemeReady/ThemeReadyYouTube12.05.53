.class final Lacj;
.super Landroid/support/v7/widget/ContentFrameLayout;
.source "SourceFile"


# instance fields
.field private synthetic i:Laby;


# direct methods
.method public constructor <init>(Laby;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2106
    iput-object p1, p0, Lacj;->i:Laby;

    .line 2107
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2108
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2112
    iget-object v0, p0, Lacj;->i:Laby;

    invoke-virtual {v0, p1}, Laby;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2113
    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x5

    const/4 v0, 0x1

    .line 2118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 2119
    if-nez v1, :cond_2

    .line 2120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 2121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 12136
    if-lt v1, v4, :cond_0

    if-lt v3, v4, :cond_0

    invoke-virtual {p0}, Lacj;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    if-gt v1, v4, :cond_0

    invoke-virtual {p0}, Lacj;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    if-le v3, v1, :cond_1

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 2123
    iget-object v1, p0, Lacj;->i:Laby;

    .line 21425
    invoke-virtual {v1, v2}, Laby;->g(I)Lack;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Laby;->a(Lack;Z)V

    .line 21426
    :goto_1
    return v0

    :cond_1
    move v1, v2

    .line 12136
    goto :goto_0

    .line 2127
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 2132
    invoke-virtual {p0}, Lacj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lafb;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacj;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2133
    return-void
.end method
