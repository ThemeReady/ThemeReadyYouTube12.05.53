.class final Lln;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    move-object v0, p0

    .line 79
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 85
    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_0

    .line 86
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_0
    instance-of v1, v0, Llo;

    if-eqz v1, :cond_1

    .line 88
    check-cast v0, Llo;

    invoke-interface {v0}, Llo;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v1, :cond_3

    .line 90
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 92
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 93
    if-eqz v0, :cond_3

    .line 95
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    invoke-static {v3}, Lln;->a(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    :cond_3
    return-void
.end method
