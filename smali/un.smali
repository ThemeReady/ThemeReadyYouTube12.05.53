.class final Lun;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 196
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 197
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 198
    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-static {p0}, Lun;->a(Landroid/view/View;)V

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 176
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 177
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lun;->a(Landroid/view/View;)V

    .line 180
    :cond_0
    return-void
.end method

.method static b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-static {p0}, Lun;->a(Landroid/view/View;)V

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 188
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 189
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lun;->a(Landroid/view/View;)V

    .line 192
    :cond_0
    return-void
.end method
