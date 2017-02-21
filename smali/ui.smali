.class Lui;
.super Luh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1617
    invoke-direct {p0}, Luh;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 10149
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final C(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 10083
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final D(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 10105
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final E(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10157
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 10158
    return-void
.end method

.method public final H(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 10185
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Lwi;)Lwi;
    .locals 3

    .prologue
    .line 1751
    invoke-static {p2}, Lwi;->a(Lwi;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 10127
    check-cast v0, Landroid/view/WindowInsets;

    .line 10128
    invoke-virtual {p1, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v2

    .line 10129
    if-eq v2, v0, :cond_0

    .line 10130
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 1750
    :cond_0
    invoke-static {v1}, Lwi;->a(Ljava/lang/Object;)Lwi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 10087
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 10089
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 10092
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10093
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10094
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 10095
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 10096
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10097
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10099
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10102
    :cond_1
    return-void

    .line 10094
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 10109
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 10111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 10114
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10115
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10116
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 10117
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 10118
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10119
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10121
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10124
    :cond_1
    return-void

    .line 10116
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ltq;)V
    .locals 1

    .prologue
    .line 1656
    if-nez p2, :cond_0

    .line 1657
    const/4 v0, 0x0

    invoke-static {p1, v0}, Luo;->a(Landroid/view/View;Luq;)V

    .line 1671
    :goto_0
    return-void

    .line 1661
    :cond_0
    new-instance v0, Luj;

    invoke-direct {v0, p2}, Luj;-><init>(Ltq;)V

    .line 1670
    invoke-static {p1, v0}, Luo;->a(Landroid/view/View;Luq;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lwi;)Lwi;
    .locals 3

    .prologue
    .line 1758
    invoke-static {p2}, Lwi;->a(Lwi;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 10136
    check-cast v0, Landroid/view/WindowInsets;

    .line 10137
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v2

    .line 10138
    if-eq v2, v0, :cond_0

    .line 10139
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 1756
    :cond_0
    invoke-static {v1}, Lwi;->a(Ljava/lang/Object;)Lwi;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 10049
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 10050
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 10218
    invoke-static {}, Luo;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 10221
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 10222
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 10223
    check-cast v0, Landroid/view/View;

    .line 10224
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10227
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 10228
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 10227
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 10232
    :goto_0
    invoke-static {p1, p2}, Lun;->b(Landroid/view/View;I)V

    .line 10236
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 10237
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 10236
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10238
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 10240
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 10227
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public g(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 10193
    invoke-static {}, Luo;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 10196
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 10197
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 10198
    check-cast v0, Landroid/view/View;

    .line 10199
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10202
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 10203
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 10202
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 10207
    :goto_0
    invoke-static {p1, p2}, Lun;->a(Landroid/view/View;I)V

    .line 10211
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 10212
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 10211
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10213
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 10215
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 10202
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final v(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10045
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 10046
    return-void
.end method

.method public final w(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 10053
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final x(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 10061
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    return v0
.end method
