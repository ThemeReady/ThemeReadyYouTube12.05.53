.class Laak;
.super Laam;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Laam;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;IIII)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 2044
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    move v1, v0

    .line 2045
    :goto_0
    if-eqz v1, :cond_1

    move v0, p4

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {p1, v0, v2, p2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2047
    return-void

    :cond_0
    move v1, v2

    .line 2044
    goto :goto_0

    :cond_1
    move v0, p2

    .line 2045
    goto :goto_1

    :cond_2
    move p2, p4

    goto :goto_2
.end method

.method public a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1030
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    move v1, v0

    .line 1031
    :goto_0
    if-eqz v1, :cond_1

    move-object v0, p4

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {p1, v0, p3, p2, p5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1032
    return-void

    .line 1030
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 1031
    goto :goto_1

    :cond_2
    move-object p2, p4

    goto :goto_2
.end method

.method public b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 1037
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    move v1, v0

    .line 1038
    :goto_0
    if-eqz v1, :cond_1

    move-object v0, p4

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {p1, v0, v2, p2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1040
    return-void

    .line 1037
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 1038
    goto :goto_1

    :cond_2
    move-object p2, p4

    goto :goto_2
.end method

.method public b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1050
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 1051
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1052
    if-eqz v0, :cond_0

    .line 1054
    aget-object v0, v2, v4

    .line 1055
    aget-object v3, v2, v1

    .line 1056
    aput-object v0, v2, v1

    .line 1057
    aput-object v3, v2, v4

    .line 1059
    :cond_0
    return-object v2

    :cond_1
    move v0, v1

    .line 1050
    goto :goto_0
.end method
