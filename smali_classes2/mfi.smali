.class public final Lmfi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Lvhp;I)V
    .locals 0

    .prologue
    .line 20
    if-nez p0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    iget p2, p1, Lvhp;->a:I

    .line 23
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 119
    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    :cond_0
    return-void
.end method

.method private static a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 125
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 128
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;Lvhp;I)V
    .locals 1

    .prologue
    .line 31
    if-eqz p1, :cond_0

    .line 32
    iget v0, p1, Lvhp;->b:I

    invoke-static {p0, v0}, Lmfi;->a(Landroid/widget/TextView;I)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-static {p0, p2}, Lmfi;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Lvhp;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_0

    .line 43
    iget v0, p1, Lvhp;->b:I

    invoke-static {p0, v0}, Lmfi;->a(Landroid/widget/TextView;I)V

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-static {p0, p2}, Lmfi;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/TextView;Lvhp;I)V
    .locals 1

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 54
    iget v0, p1, Lvhp;->c:I

    invoke-static {p0, v0}, Lmfi;->a(Landroid/widget/TextView;I)V

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-static {p0, p2}, Lmfi;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/TextView;Lvhp;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget v0, p1, Lvhp;->c:I

    invoke-static {p0, v0}, Lmfi;->a(Landroid/widget/TextView;I)V

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-static {p0, p2}, Lmfi;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public static c(Landroid/widget/TextView;Lvhp;I)V
    .locals 0

    .prologue
    .line 97
    if-nez p0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    if-eqz p1, :cond_1

    .line 101
    iget p2, p1, Lvhp;->d:I

    .line 100
    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_0
.end method
