.class public final Lgel;
.super Lfru;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/res/Resources;

.field private c:Lyoc;

.field private d:Lysd;

.field private e:Lypw;

.field private f:Lyqj;

.field private g:Lnco;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lcwh;Lwaw;Lnco;Lzcb;Lfax;Lysd;)V
    .locals 8

    .prologue
    .line 70
    const v7, 0x7f04021a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lfru;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lzcb;Lfax;Lyqj;I)V

    .line 78
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lgel;->c:Lyoc;

    .line 79
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lgel;->f:Lyqj;

    .line 80
    invoke-static/range {p8 .. p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lgel;->d:Lysd;

    .line 81
    new-instance v0, Lypw;

    invoke-direct {v0, p4, p3}, Lypw;-><init>(Lwaw;Lyqj;)V

    iput-object v0, p0, Lgel;->e:Lypw;

    .line 82
    iput-object p5, p0, Lgel;->g:Lnco;

    .line 1263
    iget-object v0, p0, Lfru;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgel;->b:Landroid/content/res/Resources;

    .line 2267
    iget-object v1, p0, Lfru;->l:Landroid/view/View;

    .line 86
    const v0, 0x7f0f062f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgel;->x:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0f062e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgel;->y:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f0f02b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 89
    const v0, 0x7f0f0630

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgel;->i:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0f02a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgel;->a:Landroid/view/View;

    .line 91
    const v0, 0x7f0f03e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgel;->z:Landroid/widget/TextView;

    .line 92
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lgel;->f:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 43
    check-cast v4, Lxlk;

    .line 1101
    iget-object v0, p0, Lgel;->e:Lypw;

    .line 2030
    iget-object v2, p1, Loun;->a:Louk;

    iget-object v5, v4, Lxlk;->g:Lvok;

    .line 1104
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v6

    .line 1101
    invoke-virtual {v0, v2, v5, v6, p0}, Lypw;->a(Louk;Lvok;Ljava/util/Map;Lyqa;)V

    .line 3030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v2, v4, Lxlk;->O:[B

    invoke-interface {v0, v2, v3}, Louk;->b([BLvmu;)V

    .line 1108
    new-instance v6, Lyqe;

    invoke-direct {v6, p1}, Lyqe;-><init>(Lyqe;)V

    .line 1109
    iget-object v0, v4, Lxlk;->O:[B

    .line 4042
    iput-object v0, v6, Loun;->b:[B

    .line 1111
    iget-object v0, p0, Lgel;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1112
    iget-object v2, p0, Lgel;->b:Landroid/content/res/Resources;

    const v5, 0x7f0d02f5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5108
    iget-object v0, v4, Lxlk;->w:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 5109
    iget-object v0, v4, Lxlk;->c:Lwdt;

    .line 5110
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lxlk;->w:Landroid/text/Spanned;

    .line 5112
    :cond_0
    iget-object v0, v4, Lxlk;->w:Landroid/text/Spanned;

    invoke-virtual {p0, v0}, Lgel;->a(Ljava/lang/CharSequence;)V

    .line 6156
    iget-object v0, v4, Lxlk;->y:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 6157
    iget-object v0, v4, Lxlk;->e:Lwdt;

    .line 6158
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lxlk;->y:Landroid/text/Spanned;

    .line 6160
    :cond_1
    iget-object v0, v4, Lxlk;->y:Landroid/text/Spanned;

    .line 7263
    iget-object v2, p0, Lfru;->j:Landroid/content/Context;

    iget-object v5, p0, Lgel;->g:Lnco;

    iget-object v7, v4, Lxlk;->u:Lyer;

    .line 1117
    invoke-static {v2, v5, v7}, Lfkr;->a(Landroid/content/Context;Lnco;Lyer;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1115
    invoke-virtual {p0, v0, v2}, Lgel;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8204
    iget-object v0, v4, Lxlk;->A:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 8205
    iget-object v0, v4, Lxlk;->p:Lwdt;

    .line 8206
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lxlk;->A:Landroid/text/Spanned;

    .line 8208
    :cond_2
    iget-object v0, v4, Lxlk;->A:Landroid/text/Spanned;

    iget-object v2, v4, Lxlk;->m:Lybk;

    .line 9158
    if-nez v0, :cond_9

    .line 9159
    iget-object v2, p0, Lgel;->y:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9164
    :goto_0
    iget-object v2, p0, Lgel;->x:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10180
    iget-object v0, v4, Lxlk;->z:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 10181
    iget-object v0, v4, Lxlk;->f:Lwdt;

    .line 10182
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lxlk;->z:Landroid/text/Spanned;

    .line 10184
    :cond_3
    iget-object v2, v4, Lxlk;->z:Landroid/text/Spanned;

    .line 11194
    iget-object v0, v4, Lxlk;->f:Lwdt;

    if-eqz v0, :cond_a

    .line 11195
    iget-object v0, v4, Lxlk;->f:Lwdt;

    invoke-static {v0}, Lwdv;->b(Lwdt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11197
    :goto_1
    iget-object v5, v4, Lxlk;->r:[Lybu;

    iget-object v7, v4, Lxlk;->u:Lyer;

    .line 1120
    invoke-virtual {p0, v2, v0, v5, v7}, Lgel;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lybu;Lyer;)V

    .line 12132
    iget-object v0, v4, Lxlk;->x:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 12133
    iget-object v0, v4, Lxlk;->d:Lwdt;

    .line 12134
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lxlk;->x:Landroid/text/Spanned;

    .line 12136
    :cond_4
    iget-object v0, v4, Lxlk;->x:Landroid/text/Spanned;

    .line 13168
    iget-object v2, p0, Lgel;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 13169
    iget-object v2, p0, Lgel;->i:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1126
    :cond_5
    iget-object v0, v4, Lxlk;->b:Lybk;

    invoke-virtual {p0, v0}, Lgel;->a(Lybk;)V

    .line 14174
    iget-boolean v0, v4, Lxlk;->o:Z

    if-eqz v0, :cond_b

    .line 14175
    iget-object v0, p0, Lgel;->h:Landroid/view/View;

    if-nez v0, :cond_6

    .line 15267
    iget-object v0, p0, Lfru;->l:Landroid/view/View;

    const v2, 0x7f0f07c2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 14177
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgel;->h:Landroid/view/View;

    .line 14179
    :cond_6
    iget-object v0, p0, Lgel;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16201
    :cond_7
    :goto_2
    iget-object v0, v4, Lxlk;->q:Lxyj;

    if-eqz v0, :cond_c

    .line 16202
    iget-object v0, v4, Lxlk;->q:Lxyj;

    iget-object v0, v0, Lxyj;->a:Lxyo;

    .line 16204
    :goto_3
    invoke-virtual {p0, v0}, Lgel;->a(Lxyo;)V

    .line 1129
    iget-object v0, v4, Lxlk;->h:[Lvhn;

    invoke-static {v0}, Lzav;->a([Lvhn;)Luyx;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lgel;->a(Luyx;Lyqe;)V

    .line 17209
    iget-object v0, v4, Lxlk;->t:Lxyj;

    if-eqz v0, :cond_d

    .line 17210
    iget-object v0, v4, Lxlk;->t:Lxyj;

    iget-object v0, v0, Lxyj;->c:Lxyk;

    .line 17212
    :goto_4
    invoke-virtual {p0, v0}, Lgel;->a(Lxyk;)V

    .line 18216
    iget-object v0, v4, Lxlk;->s:Lxyj;

    if-eqz v0, :cond_e

    .line 18217
    iget-object v0, v4, Lxlk;->s:Lxyj;

    iget-object v0, v0, Lxyj;->b:Lxym;

    .line 18219
    :goto_5
    invoke-virtual {p0, v0}, Lgel;->a(Lxym;)V

    .line 19232
    iget-object v2, v4, Lxlk;->r:[Lybu;

    array-length v5, v2

    move v0, v1

    :goto_6
    if-ge v0, v5, :cond_10

    aget-object v1, v2, v0

    .line 19233
    iget-object v7, v1, Lybu;->f:Lybs;

    if-eqz v7, :cond_f

    .line 19234
    iget-object v0, v1, Lybu;->f:Lybs;

    .line 19237
    :goto_7
    invoke-virtual {p0, v0}, Lgel;->a(Lybs;)V

    .line 1133
    iget-object v0, p0, Lgel;->d:Lysd;

    iget-object v1, p0, Lgel;->f:Lyqj;

    .line 1134
    invoke-interface {v1}, Lyqj;->a()Landroid/view/View;

    move-result-object v1

    .line 20283
    iget-object v2, p0, Lfru;->u:Landroid/view/View;

    .line 21223
    iget-object v5, v4, Lxlk;->l:Lwus;

    if-eqz v5, :cond_8

    .line 21224
    iget-object v3, v4, Lxlk;->l:Lwus;

    iget-object v3, v3, Lwus;->a:Lwuq;

    .line 22030
    :cond_8
    iget-object v5, v6, Loun;->a:Louk;

    .line 1133
    invoke-interface/range {v0 .. v5}, Lysd;->a(Landroid/view/View;Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 1140
    iget-object v0, p0, Lgel;->f:Lyqj;

    invoke-interface {v0, v6}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1141
    return-void

    .line 9161
    :cond_9
    iget-object v5, p0, Lgel;->y:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9162
    iget-object v5, p0, Lgel;->c:Lyoc;

    iget-object v7, p0, Lgel;->y:Landroid/widget/ImageView;

    invoke-interface {v5, v7, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v3

    .line 11197
    goto/16 :goto_1

    .line 14181
    :cond_b
    iget-object v0, p0, Lgel;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 14182
    iget-object v0, p0, Lgel;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_c
    move-object v0, v3

    .line 16204
    goto :goto_3

    :cond_d
    move-object v0, v3

    .line 17212
    goto :goto_4

    :cond_e
    move-object v0, v3

    .line 18219
    goto :goto_5

    .line 19232
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    move-object v0, v3

    .line 19237
    goto :goto_7
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0, p1}, Lfru;->a(Lyqo;)V

    .line 190
    iget-object v0, p0, Lgel;->e:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 191
    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lgel;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1271
    iget-object v0, p0, Lfru;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2271
    iget-object v0, p0, Lfru;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    :cond_0
    iget-object v0, p0, Lgel;->z:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lgel;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-super {p0, p1, p2}, Lfru;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
