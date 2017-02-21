.class public final Lnzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyqg;


# instance fields
.field private a:Lnzl;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lyok;

.field private f:F

.field private g:F

.field private h:Lxug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnzl;Lsgf;)V
    .locals 4

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Lnzj;->a:Lnzl;

    .line 89
    const v0, 0x7f040279

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnzj;->b:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lnzj;->b:Landroid/view/View;

    const v1, 0x7f0f00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnzj;->c:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Lnzj;->b:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnzj;->d:Landroid/widget/TextView;

    .line 96
    new-instance v0, Lyok;

    iget-object v1, p0, Lnzj;->c:Landroid/widget/ImageView;

    invoke-direct {v0, p3, v1}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lnzj;->e:Lyok;

    .line 98
    iget-object v0, p0, Lnzj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lnzj;->f:F

    .line 100
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 102
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lnzj;->g:F

    .line 104
    iget-object v0, p0, Lnzj;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lnzj;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lxug;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lnzj;->h:Lxug;

    if-eq v0, p1, :cond_0

    .line 163
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lnzj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lnzj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v0, p0, Lnzj;->a:Lnzl;

    invoke-interface {v0}, Lnzl;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lnzj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lnzj;->f:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lnzj;->b:Landroid/view/View;

    iget v1, p0, Lnzj;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    check-cast p2, Lxug;

    .line 1114
    iput-object p2, p0, Lnzj;->h:Lxug;

    .line 1115
    iget-object v0, p0, Lnzj;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1116
    iget-object v0, p0, Lnzj;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1117
    iget-object v0, p0, Lnzj;->a:Lnzl;

    invoke-interface {v0, p2, p0}, Lnzl;->a(Lxug;Lnzj;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1118
    iget-object v1, p0, Lnzj;->b:Landroid/view/View;

    iget-object v0, p0, Lnzj;->a:Lnzl;

    invoke-interface {v0}, Lnzl;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lnzj;->f:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1119
    iget-object v0, p2, Lxug;->e:Lybk;

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Lnzj;->e:Lyok;

    iget-object v1, p2, Lxug;->e:Lybk;

    .line 2152
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyok;->a(Lybk;Lmzm;)V

    .line 1122
    :cond_0
    iget-object v0, p0, Lnzj;->d:Landroid/widget/TextView;

    .line 3045
    iget-object v1, p2, Lxug;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3046
    iget-object v1, p2, Lxug;->b:Lwdt;

    .line 3047
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxug;->f:Landroid/text/Spanned;

    .line 3049
    :cond_1
    iget-object v1, p2, Lxug;->f:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    :cond_2
    iget-object v0, p0, Lnzj;->a:Lnzl;

    invoke-interface {v0, p2}, Lnzl;->b(Lxug;)V

    .line 1125
    return-void

    .line 1118
    :cond_3
    iget v0, p0, Lnzj;->g:F

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    iput-object v1, p0, Lnzj;->h:Lxug;

    .line 130
    iget-object v0, p0, Lnzj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lnzj;->e:Lyok;

    invoke-virtual {v0}, Lyok;->b()V

    .line 132
    iget-object v0, p0, Lnzj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lnzj;->a:Lnzl;

    invoke-interface {v0}, Lnzl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Lnzj;->a:Lnzl;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxug;

    invoke-interface {v1, v0}, Lnzl;->a(Lxug;)V

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 141
    :cond_0
    return-void
.end method
