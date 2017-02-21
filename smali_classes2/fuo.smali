.class public final Lfuo;
.super Lfru;
.source "SourceFile"


# instance fields
.field public a:Lvql;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/content/res/Resources;

.field private f:Lysd;

.field private g:Lyqj;

.field private h:Lypw;

.field private i:Lghz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lzcb;Lcwh;Lysd;Lfax;)V
    .locals 8

    .prologue
    .line 61
    const v7, 0x7f0400a0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lfru;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lzcb;Lfax;Lyqj;I)V

    .line 69
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lfuo;->g:Lyqj;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfuo;->e:Landroid/content/res/Resources;

    .line 71
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lfuo;->f:Lysd;

    .line 72
    new-instance v0, Lypw;

    invoke-direct {v0, p3, p5}, Lypw;-><init>(Lwaw;Lyqj;)V

    iput-object v0, p0, Lfuo;->h:Lypw;

    .line 1267
    iget-object v0, p0, Lfru;->l:Landroid/view/View;

    const v1, 0x7f0f02b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfuo;->b:Landroid/widget/LinearLayout;

    .line 75
    iget-object v0, p0, Lfuo;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0f02a2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfuo;->c:Landroid/widget/RelativeLayout;

    .line 76
    iget-object v0, p0, Lfuo;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0f02ba

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfuo;->d:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lfuo;->d:Landroid/widget/TextView;

    new-instance v1, Lfup;

    invoke-direct {v1, p0, p3}, Lfup;-><init>(Lfuo;Lwaw;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    new-instance v0, Lghz;

    invoke-direct {v0, p3}, Lghz;-><init>(Lwaw;)V

    iput-object v0, p0, Lfuo;->i:Lghz;

    .line 92
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfuo;->g:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v4, p2

    .line 37
    check-cast v4, Lvql;

    .line 1101
    iget-object v0, p0, Lfuo;->h:Lypw;

    .line 2030
    iget-object v3, p1, Loun;->a:Louk;

    iget-object v5, v4, Lvql;->i:Lvok;

    .line 1104
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v7

    .line 1101
    invoke-virtual {v0, v3, v5, v7, p0}, Lypw;->a(Louk;Lvok;Ljava/util/Map;Lyqa;)V

    .line 1106
    invoke-static {v4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvql;

    iput-object v0, p0, Lfuo;->a:Lvql;

    .line 1107
    iget-object v0, p0, Lfuo;->i:Lghz;

    invoke-virtual {v0, p1, v4, v4}, Lghz;->a(Lyqe;Lwlu;Lxne;)V

    .line 4141
    iget-object v0, p0, Lfuo;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4145
    invoke-static {p1}, Lgen;->a(Lyqe;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4146
    iget-object v3, p0, Lfuo;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4147
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v6

    .line 4171
    :goto_0
    invoke-static {v0, v1}, Lsx;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 5084
    iget-object v0, v4, Lvql;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 5085
    iget-object v0, v4, Lvql;->c:Lwdt;

    .line 5086
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvql;->n:Landroid/text/Spanned;

    .line 5088
    :cond_0
    iget-object v0, v4, Lvql;->n:Landroid/text/Spanned;

    invoke-virtual {p0, v0}, Lfuo;->a(Ljava/lang/CharSequence;)V

    .line 6132
    iget-object v0, v4, Lvql;->o:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 6133
    iget-object v0, v4, Lvql;->e:Lwdt;

    .line 6134
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvql;->o:Landroid/text/Spanned;

    .line 6136
    :cond_1
    iget-object v1, v4, Lvql;->o:Landroid/text/Spanned;

    .line 7208
    iget-object v0, v4, Lvql;->g:Lwdt;

    if-eqz v0, :cond_7

    .line 8180
    iget-object v0, v4, Lvql;->q:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 8181
    iget-object v0, v4, Lvql;->g:Lwdt;

    .line 8182
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvql;->q:Landroid/text/Spanned;

    .line 8184
    :cond_2
    iget-object v0, v4, Lvql;->q:Landroid/text/Spanned;

    .line 7213
    :goto_1
    invoke-virtual {p0, v1, v0}, Lfuo;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10204
    iget-object v0, v4, Lvql;->r:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 10205
    iget-object v0, v4, Lvql;->h:Lwdt;

    .line 10206
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvql;->r:Landroid/text/Spanned;

    .line 10208
    :cond_3
    iget-object v0, v4, Lvql;->r:Landroid/text/Spanned;

    iget-object v1, v4, Lvql;->h:Lwdt;

    .line 3118
    invoke-static {v1}, Lwdv;->b(Lwdt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3116
    invoke-virtual {p0, v0, v1}, Lfuo;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3119
    iget-object v0, v4, Lvql;->b:Lybk;

    invoke-virtual {p0, v0}, Lfuo;->a(Lybk;)V

    .line 11175
    iget-object v0, p0, Lfuo;->a:Lvql;

    iget-object v0, v0, Lvql;->l:Lvqk;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfuo;->a:Lvql;

    iget-object v0, v0, Lvql;->l:Lvqk;

    iget-object v0, v0, Lvqk;->a:Lyiz;

    if-eqz v0, :cond_a

    .line 11176
    iget-object v0, p0, Lfuo;->a:Lvql;

    iget-object v0, v0, Lvql;->l:Lvqk;

    iget-object v0, v0, Lvqk;->a:Lyiz;

    invoke-virtual {v0}, Lyiz;->ju_()Landroid/text/Spanned;

    move-result-object v0

    .line 11177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 11178
    iget-object v1, p0, Lfuo;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11179
    iget-object v0, p0, Lfuo;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 12275
    :cond_4
    :goto_2
    iget-object v0, p0, Lfru;->o:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11191
    iget-object v0, p0, Lfuo;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3122
    :goto_3
    iget-object v0, v4, Lvql;->k:Lwus;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lvql;->k:Lwus;

    iget-object v0, v0, Lwus;->a:Lwuq;

    if-eqz v0, :cond_b

    .line 3123
    iget-object v0, p0, Lfuo;->f:Lysd;

    iget-object v1, p0, Lfuo;->g:Lyqj;

    .line 3124
    invoke-interface {v1}, Lyqj;->a()Landroid/view/View;

    move-result-object v1

    .line 14283
    iget-object v2, p0, Lfru;->u:Landroid/view/View;

    iget-object v3, v4, Lvql;->k:Lwus;

    iget-object v3, v3, Lwus;->a:Lwuq;

    .line 15030
    iget-object v5, p1, Loun;->a:Louk;

    .line 3123
    invoke-interface/range {v0 .. v5}, Lysd;->a(Landroid/view/View;Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 16283
    iget-object v0, p0, Lfru;->u:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3134
    :goto_4
    iget-object v0, p0, Lfuo;->g:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1110
    return-void

    .line 4149
    :cond_5
    iget-object v3, p0, Lfuo;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4152
    iget-object v3, v4, Lvql;->m:Lwrk;

    if-eqz v3, :cond_6

    .line 4153
    iget-object v1, v4, Lvql;->m:Lwrk;

    iget v1, v1, Lwrk;->a:I

    .line 4155
    :cond_6
    packed-switch v1, :pswitch_data_0

    .line 4165
    iget-object v1, p0, Lfuo;->e:Landroid/content/res/Resources;

    const v3, 0x7f0d02f5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4166
    iget-object v1, p0, Lfuo;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lfuo;->e:Landroid/content/res/Resources;

    const v5, 0x7f10000e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4169
    :goto_5
    iget-object v1, p0, Lfuo;->e:Landroid/content/res/Resources;

    const v3, 0x7f0d01a6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 4157
    :pswitch_0
    iget-object v1, p0, Lfuo;->e:Landroid/content/res/Resources;

    const v3, 0x7f0d02f4

    .line 4158
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4159
    iget-object v1, p0, Lfuo;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lfuo;->e:Landroid/content/res/Resources;

    const v5, 0x7f10000f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_5

    .line 7210
    :cond_7
    iget-object v0, v4, Lvql;->f:Lwdt;

    if-eqz v0, :cond_c

    .line 9156
    iget-object v0, v4, Lvql;->p:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 9157
    iget-object v0, v4, Lvql;->f:Lwdt;

    .line 9158
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvql;->p:Landroid/text/Spanned;

    .line 9160
    :cond_8
    iget-object v0, v4, Lvql;->p:Landroid/text/Spanned;

    goto/16 :goto_1

    .line 11180
    :cond_9
    iget-object v0, p0, Lfuo;->a:Lvql;

    iget-object v0, v0, Lvql;->l:Lvqk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfuo;->a:Lvql;

    iget-object v0, v0, Lvql;->l:Lvqk;

    iget-object v0, v0, Lvqk;->a:Lyiz;

    if-eqz v0, :cond_4

    .line 11181
    iget-object v0, p0, Lfuo;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11182
    iget-object v0, p0, Lfuo;->d:Landroid/widget/TextView;

    const v1, 0x7f02006c

    invoke-static {v0, v6, v1}, Laah;->a(Landroid/widget/TextView;II)V

    goto/16 :goto_2

    .line 13275
    :cond_a
    iget-object v0, p0, Lfru;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11195
    iget-object v0, p0, Lfuo;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 17283
    :cond_b
    iget-object v0, p0, Lfru;->u:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_c
    move-object v0, v2

    goto/16 :goto_1

    .line 4155
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0, p1}, Lfru;->a(Lyqo;)V

    .line 202
    iget-object v0, p0, Lfuo;->h:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 203
    return-void
.end method
