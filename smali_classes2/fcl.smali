.class public Lfcl;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 135
    iput-object p2, p0, Lfcl;->a:Landroid/widget/ListView;

    .line 136
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lfcl;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 159
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 160
    invoke-virtual {p0, v0}, Lfcl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxh;

    .line 10064
    iget v0, v0, Lsxh;->a:I

    :goto_0
    return v0

    .line 163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfcl;->setNotifyOnChange(Z)V

    .line 151
    invoke-virtual {p0}, Lfcl;->clear()V

    .line 152
    invoke-virtual {p0, p1}, Lfcl;->addAll(Ljava/util/Collection;)V

    .line 153
    invoke-virtual {p0}, Lfcl;->notifyDataSetChanged()V

    .line 154
    iget-object v0, p0, Lfcl;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 155
    return-void
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    invoke-virtual {p0}, Lfcl;->getCount()I

    move-result v4

    move v3, v2

    .line 174
    :goto_0
    if-ge v3, v4, :cond_1

    .line 175
    invoke-virtual {p0, v3}, Lfcl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxh;

    .line 10064
    iget v0, v0, Lsxh;->a:I

    if-ne v0, p1, :cond_0

    .line 177
    iget-object v0, p0, Lfcl;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    move v0, v1

    .line 181
    :goto_1
    return v0

    .line 174
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 181
    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f0d03fb

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 140
    invoke-virtual {p0, p1}, Lfcl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxh;

    .line 141
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 142
    if-nez p2, :cond_0

    .line 143
    const v2, 0x7f0401f5

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 10185
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcm;

    .line 10186
    if-nez v1, :cond_1

    .line 10187
    new-instance v1, Lfcm;

    .line 21105
    invoke-direct {v1, p2}, Lfcm;-><init>(Landroid/view/View;)V

    .line 10188
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31105
    :cond_1
    iget-object v2, v1, Lfcm;->a:Landroid/widget/TextView;

    .line 40068
    iget-object v5, v0, Lsxh;->b:Landroid/text/Spanned;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60076
    iget-object v5, v0, Lsxh;->d:[Lxcn;

    array-length v6, v5

    move v2, v4

    :goto_0
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    .line 50205
    iget-object v7, v7, Lxcn;->a:Luyx;

    if-eqz v7, :cond_2

    .line 50206
    invoke-virtual {p0}, Lfcl;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f0204e5

    invoke-static {v2, v5}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 50210
    invoke-virtual {p0}, Lfcl;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 50211
    invoke-virtual {p0}, Lfcl;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 50207
    invoke-virtual {v2, v4, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5569
    :goto_1
    iget-object v5, v1, Lfcm;->a:Landroid/widget/TextView;

    .line 50215
    invoke-static {v5, v3, v3, v2, v3}, Laah;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14536
    iget-object v2, v0, Lsxh;->c:Landroid/text/Spanned;

    if-eqz v2, :cond_3

    .line 25569
    iget-object v2, v1, Lfcm;->b:Landroid/widget/TextView;

    .line 34536
    iget-object v0, v0, Lsxh;->c:Landroid/text/Spanned;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45569
    iget-object v0, v1, Lfcm;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10199
    :goto_2
    return-object p2

    .line 50204
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55569
    :cond_3
    iget-object v0, v1, Lfcm;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method
