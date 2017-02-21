.class public abstract Lpwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lpwa;->c:Landroid/content/Context;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lpwa;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpwa;->a:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lpwa;->a:Landroid/view/View;

    const v1, 0x7f0f02e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpwa;->b:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lpwa;->a:Landroid/view/View;

    const v1, 0x7f0f04f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpwa;->h:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lpwa;->b:Landroid/view/View;

    const v1, 0x7f0f03ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpwa;->d:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lpwa;->b:Landroid/view/View;

    const v1, 0x7f0f0229

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwa;->e:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lpwa;->b:Landroid/view/View;

    const v1, 0x7f0f04f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwa;->f:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lpwa;->b:Landroid/view/View;

    const v1, 0x7f0f04f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwa;->i:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lpwa;->h:Landroid/view/View;

    const v1, 0x7f0f04f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwa;->g:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lpwa;->c()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    .line 64
    const v2, 0x7f0d0322

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 65
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 72
    :goto_0
    iget-object v0, p0, Lpwa;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    return-void

    .line 69
    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lpwa;->a:Landroid/view/View;

    return-object v0
.end method

.method public abstract a(Lybk;Lvok;Z)V
.end method

.method public bridge synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Lwqb;

    invoke-virtual {p0, p1, p2}, Lpwa;->a(Lyqe;Lwqb;)V

    return-void
.end method

.method public a(Lyqe;Lwqb;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 103
    iget-object v3, p0, Lpwa;->e:Landroid/widget/TextView;

    .line 1228
    const-string v0, "live_chat_item_action"

    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1229
    instance-of v4, v0, Luzx;

    if-eqz v4, :cond_6

    .line 1230
    check-cast v0, Luzx;

    .line 1231
    iget-object v4, v0, Luzx;->t:Lwrv;

    if-nez v4, :cond_0

    iget-object v0, v0, Luzx;->s:Lwrw;

    if-eqz v0, :cond_6

    :cond_0
    move-object v0, v1

    .line 1236
    :goto_0
    invoke-static {v3, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lpwa;->e:Landroid/widget/TextView;

    iget v3, p2, Lwqb;->n:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v0, p0, Lpwa;->f:Landroid/widget/TextView;

    .line 2108
    iget-object v3, p2, Lwqb;->r:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2109
    iget-object v3, p2, Lwqb;->e:Lwdt;

    .line 2110
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lwqb;->r:Landroid/text/Spanned;

    .line 2112
    :cond_1
    iget-object v3, p2, Lwqb;->r:Landroid/text/Spanned;

    invoke-static {v0, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lpwa;->f:Landroid/widget/TextView;

    iget v3, p2, Lwqb;->j:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v3, p0, Lpwa;->g:Landroid/widget/TextView;

    .line 3242
    const-string v0, "live_chat_item_action"

    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3243
    instance-of v4, v0, Luzx;

    if-eqz v4, :cond_8

    .line 3244
    check-cast v0, Luzx;

    .line 3245
    iget-object v4, v0, Luzx;->t:Lwrv;

    if-eqz v4, :cond_7

    .line 3246
    iget-object v0, v0, Luzx;->t:Lwrv;

    invoke-virtual {v0}, Lwrv;->fo_()Landroid/text/Spanned;

    move-result-object v0

    .line 4136
    :goto_1
    invoke-static {v3, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lpwa;->g:Landroid/widget/TextView;

    iget v3, p2, Lwqb;->l:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object v0, p0, Lpwa;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lpwa;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5214
    :cond_2
    const-string v0, "live_chat_item_action"

    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5215
    instance-of v3, v0, Luzx;

    if-eqz v3, :cond_a

    .line 5216
    check-cast v0, Luzx;

    .line 5217
    iget-object v3, v0, Luzx;->t:Lwrv;

    if-nez v3, :cond_3

    iget-object v0, v0, Luzx;->s:Lwrw;

    if-eqz v0, :cond_a

    .line 125
    :cond_3
    :goto_2
    if-eqz v1, :cond_c

    .line 126
    iget-object v0, p0, Lpwa;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v3, p2, Lwqb;->o:Lvok;

    .line 6255
    const-string v0, "disable_interactions"

    .line 6256
    invoke-virtual {p1, v0, v2}, Lyqe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 6257
    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v1, v3, v0}, Lpwa;->a(Lybk;Lvok;Z)V

    .line 132
    :goto_4
    iget-object v0, p0, Lpwa;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 133
    iget-object v0, p0, Lpwa;->b:Landroid/view/View;

    invoke-virtual {p0}, Lpwa;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    iget-object v0, p0, Lpwa;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 135
    if-eqz v0, :cond_4

    .line 136
    iget v1, p2, Lwqb;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 139
    :cond_4
    iget-object v0, p0, Lpwa;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lpwa;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 141
    if-eqz v0, :cond_5

    .line 142
    iget v1, p2, Lwqb;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 153
    :cond_5
    :goto_5
    return-void

    .line 1236
    :cond_6
    invoke-virtual {p2}, Lwqb;->fd_()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    .line 3247
    :cond_7
    iget-object v4, v0, Luzx;->s:Lwrw;

    if-eqz v4, :cond_8

    .line 3248
    iget-object v0, v0, Luzx;->s:Lwrw;

    invoke-virtual {v0}, Lwrw;->fp_()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    .line 4132
    :cond_8
    iget-object v0, p2, Lwqb;->s:Landroid/text/Spanned;

    if-nez v0, :cond_9

    .line 4133
    iget-object v0, p2, Lwqb;->g:Lwdt;

    .line 4134
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lwqb;->s:Landroid/text/Spanned;

    .line 4136
    :cond_9
    iget-object v0, p2, Lwqb;->s:Landroid/text/Spanned;

    goto/16 :goto_1

    .line 5222
    :cond_a
    iget-object v1, p2, Lwqb;->d:Lybk;

    goto :goto_2

    :cond_b
    move v0, v2

    .line 6257
    goto :goto_3

    .line 129
    :cond_c
    iget-object v0, p0, Lpwa;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 145
    :cond_d
    iget-object v0, p0, Lpwa;->b:Landroid/view/View;

    invoke-virtual {p0}, Lpwa;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 146
    iget-object v0, p0, Lpwa;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 147
    if-eqz v0, :cond_e

    .line 148
    iget v1, p2, Lwqb;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 151
    :cond_e
    iget-object v0, p0, Lpwa;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

.method public a(Lyqo;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 81
    const v0, 0x7f0401a2

    return v0
.end method

.method public c()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 94
    const v0, 0x7f020390

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 98
    const v0, 0x7f02038f

    return v0
.end method
