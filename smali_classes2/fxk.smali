.class public final Lfxk;
.super Lfru;
.source "SourceFile"


# instance fields
.field public a:Lwhd;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/content/res/Resources;

.field private f:Lysd;

.field private g:Lyqj;

.field private h:Lypw;

.field private i:Lghz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lzcb;Lfax;Lcwh;Lysd;)V
    .locals 8

    .prologue
    .line 58
    const v7, 0x7f0400a0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lfru;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lzcb;Lfax;Lyqj;I)V

    .line 66
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lfxk;->g:Lyqj;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfxk;->e:Landroid/content/res/Resources;

    .line 68
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lfxk;->f:Lysd;

    .line 69
    new-instance v0, Lypw;

    invoke-direct {v0, p3, p6}, Lypw;-><init>(Lwaw;Lyqj;)V

    iput-object v0, p0, Lfxk;->h:Lypw;

    .line 1267
    iget-object v0, p0, Lfru;->l:Landroid/view/View;

    const v1, 0x7f0f02b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfxk;->b:Landroid/widget/LinearLayout;

    .line 72
    iget-object v0, p0, Lfxk;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0f02a2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfxk;->c:Landroid/widget/RelativeLayout;

    .line 73
    iget-object v0, p0, Lfxk;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0f02ba

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxk;->d:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lfxk;->d:Landroid/widget/TextView;

    new-instance v1, Lfxl;

    invoke-direct {v1, p0, p3}, Lfxl;-><init>(Lfxk;Lwaw;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance v0, Lghz;

    invoke-direct {v0, p3}, Lghz;-><init>(Lwaw;)V

    iput-object v0, p0, Lfxk;->i:Lghz;

    .line 89
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lfxk;->g:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const v9, 0x7f0d02f5

    const/4 v1, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 35
    check-cast v4, Lwhd;

    .line 1098
    iget-object v0, p0, Lfxk;->h:Lypw;

    .line 2030
    iget-object v3, p1, Loun;->a:Louk;

    iget-object v5, v4, Lwhd;->i:Lvok;

    .line 1101
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v7

    .line 1098
    invoke-virtual {v0, v3, v5, v7, p0}, Lypw;->a(Louk;Lvok;Ljava/util/Map;Lyqa;)V

    .line 3030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v3, v4, Lwhd;->O:[B

    invoke-interface {v0, v3, v2}, Louk;->b([BLvmu;)V

    .line 1104
    invoke-static {v4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhd;

    iput-object v0, p0, Lfxk;->a:Lwhd;

    .line 1105
    iget-object v0, p0, Lfxk;->i:Lghz;

    invoke-virtual {v0, p1, v4, v4}, Lghz;->a(Lyqe;Lwlu;Lxne;)V

    .line 5137
    iget-object v0, p0, Lfxk;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5141
    invoke-static {p1}, Lgen;->a(Lyqe;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5142
    iget-object v3, p0, Lfxk;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5143
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5144
    iget-object v1, p0, Lfxk;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lfxk;->e:Landroid/content/res/Resources;

    const v5, 0x7f10000e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    move v1, v6

    .line 5152
    :goto_0
    invoke-static {v0, v1}, Lsx;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 7084
    iget-object v0, v4, Lwhd;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 7085
    iget-object v0, v4, Lwhd;->c:Lwdt;

    .line 7086
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwhd;->n:Landroid/text/Spanned;

    .line 7088
    :cond_0
    iget-object v0, v4, Lwhd;->n:Landroid/text/Spanned;

    invoke-virtual {p0, v0}, Lfxk;->a(Ljava/lang/CharSequence;)V

    .line 8132
    iget-object v0, v4, Lwhd;->o:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 8133
    iget-object v0, v4, Lwhd;->e:Lwdt;

    .line 8134
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwhd;->o:Landroid/text/Spanned;

    .line 8136
    :cond_1
    iget-object v1, v4, Lwhd;->o:Landroid/text/Spanned;

    .line 9189
    iget-object v0, v4, Lwhd;->g:Lwdt;

    if-eqz v0, :cond_7

    .line 10180
    iget-object v0, v4, Lwhd;->q:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 10181
    iget-object v0, v4, Lwhd;->g:Lwdt;

    .line 10182
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwhd;->q:Landroid/text/Spanned;

    .line 10184
    :cond_2
    iget-object v0, v4, Lwhd;->q:Landroid/text/Spanned;

    .line 9194
    :goto_1
    invoke-virtual {p0, v1, v0}, Lfxk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 12204
    iget-object v0, v4, Lwhd;->r:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 12205
    iget-object v0, v4, Lwhd;->h:Lwdt;

    .line 12206
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwhd;->r:Landroid/text/Spanned;

    .line 12208
    :cond_3
    iget-object v0, v4, Lwhd;->r:Landroid/text/Spanned;

    .line 13382
    invoke-virtual {p0, v0, v2}, Lfru;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4115
    iget-object v0, v4, Lwhd;->b:Lybk;

    invoke-virtual {p0, v0}, Lfxk;->a(Lybk;)V

    .line 14156
    iget-object v0, p0, Lfxk;->a:Lwhd;

    iget-object v0, v0, Lwhd;->l:Lwhc;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfxk;->a:Lwhd;

    iget-object v0, v0, Lwhd;->l:Lwhc;

    iget-object v0, v0, Lwhc;->a:Lyiz;

    if-eqz v0, :cond_a

    .line 14157
    iget-object v0, p0, Lfxk;->a:Lwhd;

    iget-object v0, v0, Lwhd;->l:Lwhc;

    iget-object v0, v0, Lwhc;->a:Lyiz;

    invoke-virtual {v0}, Lyiz;->ju_()Landroid/text/Spanned;

    move-result-object v0

    .line 14158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 14159
    iget-object v1, p0, Lfxk;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14160
    iget-object v0, p0, Lfxk;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 15275
    :cond_4
    :goto_2
    iget-object v0, p0, Lfru;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14172
    iget-object v0, p0, Lfxk;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4118
    :goto_3
    iget-object v0, v4, Lwhd;->k:Lwus;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lwhd;->k:Lwus;

    iget-object v0, v0, Lwus;->a:Lwuq;

    if-eqz v0, :cond_b

    .line 4119
    iget-object v0, p0, Lfxk;->f:Lysd;

    iget-object v1, p0, Lfxk;->g:Lyqj;

    .line 4120
    invoke-interface {v1}, Lyqj;->a()Landroid/view/View;

    move-result-object v1

    .line 17283
    iget-object v2, p0, Lfru;->u:Landroid/view/View;

    iget-object v3, v4, Lwhd;->k:Lwus;

    iget-object v3, v3, Lwus;->a:Lwuq;

    .line 18030
    iget-object v5, p1, Loun;->a:Louk;

    .line 4119
    invoke-interface/range {v0 .. v5}, Lysd;->a(Landroid/view/View;Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 19283
    iget-object v0, p0, Lfru;->u:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4130
    :goto_4
    iget-object v0, p0, Lfxk;->g:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1108
    return-void

    .line 5146
    :cond_5
    iget-object v3, p0, Lfxk;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5147
    iget-object v3, p0, Lfxk;->e:Landroid/content/res/Resources;

    iget-object v5, v4, Lwhd;->m:Lwrl;

    .line 6065
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6069
    if-eqz v5, :cond_6

    .line 6070
    iget v1, v5, Lwrl;->a:I

    .line 6072
    :cond_6
    packed-switch v1, :pswitch_data_0

    .line 6080
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5149
    :goto_5
    iget-object v1, p0, Lfxk;->e:Landroid/content/res/Resources;

    iget-object v3, v4, Lwhd;->m:Lwrl;

    invoke-static {v1, v3}, Lfxq;->a(Landroid/content/res/Resources;Lwrl;)I

    move-result v1

    iput v1, p0, Lfxk;->v:I

    .line 5150
    iget-object v1, p0, Lfxk;->e:Landroid/content/res/Resources;

    const v3, 0x7f0d01a6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 6074
    :pswitch_0
    const v1, 0x7f0d02f4

    .line 6075
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_5

    .line 9191
    :cond_7
    iget-object v0, v4, Lwhd;->f:Lwdt;

    if-eqz v0, :cond_c

    .line 11156
    iget-object v0, v4, Lwhd;->p:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 11157
    iget-object v0, v4, Lwhd;->f:Lwdt;

    .line 11158
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwhd;->p:Landroid/text/Spanned;

    .line 11160
    :cond_8
    iget-object v0, v4, Lwhd;->p:Landroid/text/Spanned;

    goto/16 :goto_1

    .line 14161
    :cond_9
    iget-object v0, p0, Lfxk;->a:Lwhd;

    iget-object v0, v0, Lwhd;->l:Lwhc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfxk;->a:Lwhd;

    iget-object v0, v0, Lwhd;->l:Lwhc;

    iget-object v0, v0, Lwhc;->a:Lyiz;

    if-eqz v0, :cond_4

    .line 14162
    iget-object v0, p0, Lfxk;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14163
    iget-object v0, p0, Lfxk;->d:Landroid/widget/TextView;

    const v1, 0x7f02006c

    invoke-static {v0, v6, v1}, Laah;->a(Landroid/widget/TextView;II)V

    goto/16 :goto_2

    .line 16275
    :cond_a
    iget-object v0, p0, Lfru;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14176
    iget-object v0, p0, Lfxk;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 20283
    :cond_b
    iget-object v0, p0, Lfru;->u:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_c
    move-object v0, v2

    goto/16 :goto_1

    .line 6072
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0, p1}, Lfru;->a(Lyqo;)V

    .line 183
    iget-object v0, p0, Lfxk;->h:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 184
    return-void
.end method
