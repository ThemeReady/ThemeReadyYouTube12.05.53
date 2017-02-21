.class public final Lmca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/content/res/Resources;

.field private g:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const v0, 0x7f04008e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmca;->a:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lmca;->a:Landroid/view/View;

    const v1, 0x7f0f0280

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmca;->b:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lmca;->a:Landroid/view/View;

    const v1, 0x7f0f0281

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmca;->c:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lmca;->a:Landroid/view/View;

    const v1, 0x7f0f0282

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmca;->d:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lmca;->a:Landroid/view/View;

    const v1, 0x7f0f0283

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lmca;->e:Landroid/widget/ProgressBar;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lmca;->f:Landroid/content/res/Resources;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lmca;->g:Landroid/content/res/Resources$Theme;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lmca;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const v8, 0x7f0c007b

    const v7, 0x7f0c007a

    const v6, 0x7f0c0201

    const/4 v1, 0x0

    .line 30
    check-cast p2, Lxlm;

    .line 1060
    iget-object v0, p0, Lmca;->b:Landroid/view/View;

    iget-boolean v3, p2, Lxlm;->c:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1062
    const-string v0, "has_voted"

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1063
    if-eqz v0, :cond_1

    move v0, v1

    .line 1064
    :goto_0
    iget-object v3, p2, Lxlm;->h:Lvok;

    if-eqz v3, :cond_2

    iget-object v3, p2, Lxlm;->i:Lvok;

    if-eqz v3, :cond_2

    move v3, v2

    .line 1066
    :goto_1
    if-nez v3, :cond_0

    iget-object v3, p2, Lxlm;->d:Lvok;

    if-eqz v3, :cond_3

    .line 1069
    :cond_0
    :goto_2
    if-nez v2, :cond_4

    iget-object v2, p2, Lxlm;->g:Lvok;

    if-nez v2, :cond_4

    .line 1070
    iget-object v0, p0, Lmca;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1071
    iget-object v0, p0, Lmca;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1072
    iget-object v0, p0, Lmca;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    :goto_3
    iget-object v0, p0, Lmca;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lxlm;->hk_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v0, p0, Lmca;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lxlm;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v0, p0, Lmca;->e:Landroid/widget/ProgressBar;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    iget-wide v4, p2, Lxlm;->e:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1082
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    .line 1083
    iget-boolean v0, p2, Lxlm;->c:Z

    .line 2103
    if-eqz v0, :cond_5

    .line 2104
    iget-object v0, p0, Lmca;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lmca;->f:Landroid/content/res/Resources;

    iget-object v2, p0, Lmca;->g:Landroid/content/res/Resources$Theme;

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2105
    iget-object v0, p0, Lmca;->e:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lmca;->f:Landroid/content/res/Resources;

    iget-object v2, p0, Lmca;->g:Landroid/content/res/Resources$Theme;

    .line 2106
    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 2105
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 4133
    :goto_4
    return-void

    .line 1063
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    move v3, v1

    .line 1064
    goto :goto_1

    :cond_3
    move v2, v1

    .line 1066
    goto :goto_2

    .line 1074
    :cond_4
    iget-object v1, p0, Lmca;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1075
    iget-object v1, p0, Lmca;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 2108
    :cond_5
    iget-object v0, p0, Lmca;->e:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lmca;->f:Landroid/content/res/Resources;

    iget-object v2, p0, Lmca;->g:Landroid/content/res/Resources$Theme;

    .line 2109
    invoke-virtual {v1, v8, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 2108
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 2110
    iget-object v0, p0, Lmca;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lmca;->f:Landroid/content/res/Resources;

    iget-object v2, p0, Lmca;->g:Landroid/content/res/Resources$Theme;

    .line 2111
    invoke-virtual {v1, v7, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 2110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 1084
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    .line 1085
    iget-boolean v0, p2, Lxlm;->c:Z

    .line 3117
    if-eqz v0, :cond_7

    .line 3118
    iget-object v0, p0, Lmca;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lmca;->f:Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3119
    iget-object v0, p0, Lmca;->e:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lmca;->f:Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 3121
    :cond_7
    iget-object v0, p0, Lmca;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lmca;->f:Landroid/content/res/Resources;

    .line 3122
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 3121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3123
    iget-object v0, p0, Lmca;->e:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lmca;->f:Landroid/content/res/Resources;

    .line 3124
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 3123
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 1087
    :cond_8
    iget-boolean v0, p2, Lxlm;->c:Z

    .line 4129
    if-eqz v0, :cond_9

    .line 4130
    iget-object v0, p0, Lmca;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lmca;->f:Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4131
    iget-object v0, p0, Lmca;->e:Landroid/widget/ProgressBar;

    .line 4132
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lmca;->f:Landroid/content/res/Resources;

    .line 4133
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_4

    .line 4135
    :cond_9
    iget-object v0, p0, Lmca;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lmca;->f:Landroid/content/res/Resources;

    .line 4136
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4137
    iget-object v0, p0, Lmca;->e:Landroid/widget/ProgressBar;

    .line 4138
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lmca;->f:Landroid/content/res/Resources;

    .line 4140
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 4139
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_4
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
