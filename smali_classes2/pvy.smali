.class public abstract Lpvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Lwaw;

.field public b:Landroid/view/View;

.field private c:Lysb;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Lysb;)V
    .locals 6

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lpvy;->a:Lwaw;

    .line 45
    iput-object p3, p0, Lpvy;->c:Lysb;

    .line 47
    invoke-virtual {p0}, Lpvy;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpvy;->b:Landroid/view/View;

    .line 48
    invoke-virtual {p0}, Lpvy;->c()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lpvy;->d:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p0}, Lpvy;->d()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lpvy;->e:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0}, Lpvy;->e()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lpvy;->f:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {p0}, Lpvy;->f()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lpvy;->g:Landroid/view/ViewGroup;

    .line 53
    iget-object v0, p0, Lpvy;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lpvy;->h()I

    move-result v0

    .line 56
    iget-object v2, p0, Lpvy;->b:Landroid/view/View;

    .line 58
    invoke-virtual {p0}, Lpvy;->g()I

    move-result v3

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    const v4, 0x7f0d0313

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 1125
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1126
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1127
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1128
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1129
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1130
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1131
    return-void

    .line 59
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lpvy;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 28
    check-cast p2, Lwpz;

    .line 1082
    iget-object v0, p0, Lpvy;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lpvy;->a:Lwaw;

    .line 2061
    iget-object v3, p2, Lwpz;->g:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2062
    iget-object v3, p2, Lwpz;->d:Lwdt;

    .line 2063
    invoke-static {v3, v1, v2}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwpz;->g:Landroid/text/Spanned;

    .line 2065
    :cond_0
    iget-object v1, p2, Lwpz;->g:Landroid/text/Spanned;

    .line 1082
    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1085
    iget-object v0, p0, Lpvy;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lpvy;->a:Lwaw;

    .line 3085
    iget-object v3, p2, Lwpz;->h:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 3086
    iget-object v3, p2, Lwpz;->e:Lwdt;

    .line 3087
    invoke-static {v3, v1, v2}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwpz;->h:Landroid/text/Spanned;

    .line 3089
    :cond_1
    iget-object v1, p2, Lwpz;->h:Landroid/text/Spanned;

    .line 1085
    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v0, p2, Lwpz;->c:Lwjp;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lwpz;->c:Lwjp;

    iget v0, v0, Lwjp;->a:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpvy;->c:Lysb;

    iget-object v1, p2, Lwpz;->c:Lwjp;

    iget v1, v1, Lwjp;->a:I

    .line 1091
    invoke-interface {v0, v1}, Lysb;->a(I)I

    move-result v0

    if-eqz v0, :cond_4

    .line 1092
    iget-object v0, p0, Lpvy;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1093
    iget-object v0, p0, Lpvy;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lpvy;->c:Lysb;

    iget-object v3, p2, Lwpz;->c:Lwjp;

    iget v3, v3, Lwjp;->a:I

    invoke-interface {v1, v3}, Lysb;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1098
    :goto_0
    iget-object v0, p0, Lpvy;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 1099
    iget-object v0, p2, Lwpz;->f:[Lvjc;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lwpz;->f:[Lvjc;

    array-length v0, v0

    if-nez v0, :cond_5

    .line 1100
    :cond_2
    iget-object v0, p0, Lpvy;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1111
    :cond_3
    return-void

    .line 1095
    :cond_4
    iget-object v0, p0, Lpvy;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1102
    :cond_5
    iget-object v0, p0, Lpvy;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v1, v2

    .line 1103
    :goto_1
    iget-object v0, p2, Lwpz;->f:[Lvjc;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 1104
    iget-object v0, p2, Lwpz;->f:[Lvjc;

    aget-object v0, v0, v1

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_7

    .line 1107
    iget-object v0, p2, Lwpz;->f:[Lvjc;

    aget-object v0, v0, v1

    iget-object v3, v0, Lvjc;->a:Lvjb;

    .line 4134
    iget-object v0, p0, Lpvy;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4135
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f04019f

    iget-object v5, p0, Lpvy;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 4139
    invoke-virtual {v3}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4140
    iget-object v4, p0, Lpvy;->a:Lwaw;

    if-eqz v4, :cond_6

    iget-object v4, v3, Lvjb;->f:Lvok;

    if-eqz v4, :cond_6

    .line 4141
    new-instance v4, Lpvz;

    invoke-direct {v4, p0, v3}, Lpvz;-><init>(Lpvy;Lvjb;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4148
    :cond_6
    iget-object v3, p0, Lpvy;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1103
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lpvy;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lpvy;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 118
    :cond_0
    return-void
.end method

.method public abstract b()I
.end method

.method public abstract c()Landroid/widget/TextView;
.end method

.method public abstract d()Landroid/widget/TextView;
.end method

.method public abstract e()Landroid/widget/ImageView;
.end method

.method public abstract f()Landroid/view/ViewGroup;
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
