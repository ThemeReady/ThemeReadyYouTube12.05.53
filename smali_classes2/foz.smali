.class public final Lfoz;
.super Lkjy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lkjy;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lfoz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjx;

    .line 65
    instance-of v0, v0, Lfpc;

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lfpb;

    invoke-direct {v0, p2}, Lfpb;-><init>(Landroid/view/View;)V

    .line 68
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lkjy;->a(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lfoz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjx;

    .line 28
    instance-of v1, v0, Lfpc;

    if-eqz v1, :cond_2

    .line 29
    check-cast v0, Lfpc;

    .line 30
    check-cast p2, Lfpb;

    .line 1071
    iget-object v1, p2, Lfpb;->a:Landroid/widget/TextView;

    .line 2061
    iget-object v2, v0, Lkka;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3071
    iget-object v1, p2, Lfpb;->a:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0}, Lfoz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c01b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6103
    iget-object v1, v0, Lkka;->e:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 7071
    iget-object v1, p2, Lfpb;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11120
    :goto_0
    iget-object v1, v0, Lkka;->f:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 12071
    iget-object v1, p2, Lfpb;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16071
    :goto_1
    iget-object v1, p2, Lfpb;->a:Landroid/widget/TextView;

    new-instance v2, Lfpa;

    invoke-direct {v2, v0}, Lfpa;-><init>(Lfpc;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 60
    :goto_2
    return-void

    .line 8071
    :cond_0
    iget-object v1, p2, Lfpb;->b:Landroid/widget/ImageView;

    .line 9103
    iget-object v2, v0, Lkka;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10071
    iget-object v1, p2, Lfpb;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 13071
    :cond_1
    iget-object v1, p2, Lfpb;->c:Landroid/widget/ImageView;

    .line 14120
    iget-object v2, v0, Lkka;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15071
    iget-object v1, p2, Lfpb;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 58
    :cond_2
    invoke-super {p0, p1, p2}, Lkjy;->a(ILjava/lang/Object;)V

    goto :goto_2
.end method
