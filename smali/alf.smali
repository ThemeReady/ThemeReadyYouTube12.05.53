.class public final Lalf;
.super Lakg;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public k:Lakg;

.field private l:Lakk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakg;Lakk;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lakg;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p2, p0, Lalf;->k:Lakg;

    .line 45
    iput-object p3, p0, Lalf;->l:Lakk;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lalf;->l:Lakk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalf;->l:Lakk;

    invoke-virtual {v0}, Lakk;->getItemId()I

    move-result v0

    .line 135
    :goto_0
    if-nez v0, :cond_1

    .line 136
    const/4 v0, 0x0

    .line 138
    :goto_1
    return-object v0

    .line 134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lakg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lakh;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lalf;->k:Lakg;

    invoke-virtual {v0, p1}, Lakg;->a(Lakh;)V

    .line 79
    return-void
.end method

.method final a(Lakg;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lakg;->a(Lakg;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lalf;->k:Lakg;

    .line 89
    invoke-virtual {v0, p1, p2}, Lakg;->a(Lakg;Landroid/view/MenuItem;)Z

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

.method public final a(Lakk;)Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lalf;->k:Lakg;

    invoke-virtual {v0, p1}, Lakg;->a(Lakk;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lalf;->k:Lakg;

    invoke-virtual {v0}, Lakg;->b()Z

    move-result v0

    return v0
.end method

.method public final b(Lakk;)Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lalf;->k:Lakg;

    invoke-virtual {v0, p1}, Lakg;->b(Lakk;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lalf;->k:Lakg;

    invoke-virtual {v0}, Lakg;->c()Z

    move-result v0

    return v0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lalf;->l:Lakk;

    return-object v0
.end method

.method public final k()Lakg;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lalf;->k:Lakg;

    invoke-virtual {v0}, Lakg;->k()Lakg;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 21279
    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, v2

    move-object v5, v2

    invoke-super/range {v0 .. v5}, Lakg;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 21280
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, p1

    move-object v5, v2

    .line 11267
    invoke-super/range {v0 .. v5}, Lakg;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 11268
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 21255
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-super/range {v0 .. v5}, Lakg;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 21256
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, v4

    .line 11243
    invoke-super/range {v0 .. v5}, Lakg;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 11244
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, p1

    .line 11291
    invoke-super/range {v0 .. v5}, Lakg;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 11292
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lalf;->l:Lakk;

    invoke-virtual {v0, p1}, Lakk;->setIcon(I)Landroid/view/MenuItem;

    .line 99
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lalf;->l:Lakk;

    invoke-virtual {v0, p1}, Lakk;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 94
    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lalf;->k:Lakg;

    invoke-virtual {v0, p1}, Lakg;->setQwertyMode(Z)V

    .line 51
    return-void
.end method
