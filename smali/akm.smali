.class public Lakm;
.super Lajw;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Lmh;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lajw;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 54
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lakn;
    .locals 2

    .prologue
    .line 313
    new-instance v0, Lakn;

    iget-object v1, p0, Lakm;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lakn;-><init>(Lakm;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0}, Lmh;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0}, Lmh;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0}, Lmh;->a()Lrz;

    move-result-object v0

    .line 272
    instance-of v1, v0, Lakn;

    if-eqz v1, :cond_0

    .line 273
    check-cast v0, Lakn;

    iget-object v0, v0, Lakn;->c:Landroid/view/ActionProvider;

    .line 275
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0}, Lmh;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 256
    instance-of v1, v0, Lako;

    if-eqz v1, :cond_0

    .line 257
    check-cast v0, Lako;

    .line 1402
    iget-object v0, v0, Lako;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0}, Lmh;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0}, Lmh;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0}, Lmh;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0}, Lmh;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0}, Lmh;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0}, Lmh;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0}, Lmh;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0}, Lmh;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0}, Lmh;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakm;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0}, Lmh;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0}, Lmh;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0}, Lmh;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0}, Lmh;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0}, Lmh;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0}, Lmh;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0}, Lmh;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0}, Lmh;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {p0, p1}, Lakm;->a(Landroid/view/ActionProvider;)Lakn;

    move-result-object v1

    .line 264
    :goto_0
    invoke-interface {v0, v1}, Lmh;->a(Lrz;)Lmh;

    .line 266
    return-object p0

    .line 265
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0, p1}, Lmh;->setActionView(I)Landroid/view/MenuItem;

    .line 245
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0}, Lmh;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 246
    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    new-instance v2, Lako;

    invoke-direct {v2, v1}, Lako;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Lmh;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 250
    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 233
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Lako;

    invoke-direct {v0, p1}, Lako;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 236
    :cond_0
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0, p1}, Lmh;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 237
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0, p1}, Lmh;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 147
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0, p1}, Lmh;->setCheckable(Z)Landroid/view/MenuItem;

    .line 158
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0, p1}, Lmh;->setChecked(Z)Landroid/view/MenuItem;

    .line 169
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0, p1}, Lmh;->setEnabled(Z)Landroid/view/MenuItem;

    .line 190
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0, p1}, Lmh;->setIcon(I)Landroid/view/MenuItem;

    .line 108
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0, p1}, Lmh;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 102
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0, p1}, Lmh;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 119
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0, p1}, Lmh;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 136
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    if-eqz p1, :cond_0

    new-instance v1, Lakp;

    invoke-direct {v1, p0, p1}, Lakp;-><init>(Lakm;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lmh;->a(Ltg;)Lmh;

    .line 297
    return-object p0

    .line 295
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    if-eqz p1, :cond_0

    new-instance v1, Lakq;

    invoke-direct {v1, p0, p1}, Lakq;-><init>(Lakm;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lmh;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 212
    return-object p0

    .line 210
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0, p1, p2}, Lmh;->setShortcut(CC)Landroid/view/MenuItem;

    .line 130
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0, p1}, Lmh;->setShowAsAction(I)V

    .line 223
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0, p1}, Lmh;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 228
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0, p1}, Lmh;->setTitle(I)Landroid/view/MenuItem;

    .line 80
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0, p1}, Lmh;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 74
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0, p1}, Lmh;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 91
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    check-cast v0, Lmh;

    invoke-interface {v0, p1}, Lmh;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
