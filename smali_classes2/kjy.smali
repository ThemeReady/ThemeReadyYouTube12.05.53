.class public Lkjy;
.super Lkjv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f040053

    invoke-direct {p0, p1, v0}, Lkjv;-><init>(Landroid/content/Context;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lkjy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjx;

    .line 63
    instance-of v1, v0, Lkka;

    if-eqz v1, :cond_0

    .line 64
    new-instance v0, Lkjz;

    invoke-direct {v0, p2}, Lkjz;-><init>(Landroid/view/View;)V

    .line 66
    :goto_0
    return-object v0

    .line 65
    :cond_0
    instance-of v1, v0, Lkkb;

    if-eqz v1, :cond_1

    .line 66
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported item: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lkjy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjx;

    .line 34
    instance-of v1, v0, Lkka;

    if-eqz v1, :cond_3

    .line 35
    check-cast v0, Lkka;

    .line 36
    check-cast p2, Lkjz;

    .line 1072
    iget-object v1, p2, Lkjz;->a:Landroid/widget/TextView;

    .line 2061
    iget-object v2, v0, Lkka;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3072
    iget-object v1, p2, Lkjz;->a:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0}, Lkjy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c01b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6103
    iget-object v1, v0, Lkka;->e:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 7072
    iget-object v1, p2, Lkjz;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11120
    :goto_0
    iget-object v1, v0, Lkka;->f:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 12072
    iget-object v0, p2, Lkjz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_1
    return-void

    .line 8072
    :cond_1
    iget-object v1, p2, Lkjz;->b:Landroid/widget/ImageView;

    .line 9103
    iget-object v2, v0, Lkka;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10072
    iget-object v1, p2, Lkjz;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 13072
    :cond_2
    iget-object v1, p2, Lkjz;->c:Landroid/widget/ImageView;

    .line 14120
    iget-object v0, v0, Lkka;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15072
    iget-object v0, p2, Lkjz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 53
    :cond_3
    instance-of v1, v0, Lkkb;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported item: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lkjy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkka;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x2

    return v0
.end method
