.class public final Lgnu;
.super Lfru;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lysd;

.field private c:Lypw;

.field private d:Lyqj;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/View;

.field private g:Lgmj;

.field private h:Lgnx;

.field private i:Lgnx;

.field private x:Lgnx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lyqj;ILwaw;Lzcb;Lysd;Lfax;Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    .line 98
    const v7, 0x7f0402e0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lfru;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lzcb;Lyqj;Lfax;ILandroid/view/ViewGroup;)V

    .line 107
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgnu;->a:Landroid/content/Context;

    .line 108
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lgnu;->d:Lyqj;

    .line 109
    invoke-static/range {p7 .. p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lgnu;->b:Lysd;

    .line 110
    new-instance v0, Lypw;

    invoke-direct {v0, p5, p3}, Lypw;-><init>(Lwaw;Lyqj;)V

    iput-object v0, p0, Lgnu;->c:Lypw;

    .line 1267
    iget-object v1, p0, Lfru;->l:Landroid/view/View;

    .line 113
    const v0, 0x7f0f02b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgnu;->e:Landroid/widget/LinearLayout;

    .line 114
    iget-object v0, p0, Lgnu;->e:Landroid/widget/LinearLayout;

    const v2, 0x7f0f02a2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 116
    new-instance v0, Lgnv;

    invoke-direct {v0}, Lgnv;-><init>()V

    invoke-static {v1, v0}, Lty;->a(Landroid/view/View;Lro;)V

    .line 133
    const v0, 0x7f0f07c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgnu;->f:Landroid/view/View;

    .line 134
    new-instance v0, Lgnx;

    const v2, 0x7f0f07c2

    invoke-direct {v0, v2, v1}, Lgnx;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lgnu;->h:Lgnx;

    .line 135
    new-instance v0, Lgnx;

    const v2, 0x7f0f07a7

    invoke-direct {v0, v2, v1}, Lgnx;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lgnu;->i:Lgnx;

    .line 136
    new-instance v0, Lgnx;

    const v2, 0x7f0f07a8

    invoke-direct {v0, v2, v1}, Lgnx;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lgnu;->x:Lgnx;

    .line 137
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lgnu;->d:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 10

    .prologue
    move-object v4, p2

    .line 40
    check-cast v4, Lyhn;

    .line 1146
    iget-object v0, p0, Lgnu;->c:Lypw;

    .line 2030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v2, v4, Lyhn;->f:Lvok;

    .line 1149
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v3

    .line 1146
    invoke-virtual {v0, v1, v2, v3, p0}, Lypw;->a(Louk;Lvok;Ljava/util/Map;Lyqa;)V

    .line 1153
    invoke-virtual {p0}, Lgnu;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1154
    if-eqz v0, :cond_0

    .line 1155
    iget-object v1, p0, Lgnu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d025f

    .line 1156
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1157
    invoke-virtual {p0}, Lgnu;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3030
    :cond_0
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, v4, Lyhn;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 1162
    new-instance v6, Lyqe;

    invoke-direct {v6, p1}, Lyqe;-><init>(Lyqe;)V

    .line 1163
    iget-object v0, v4, Lyhn;->O:[B

    .line 4042
    iput-object v0, v6, Loun;->b:[B

    .line 5072
    iget-object v0, v4, Lyhn;->n:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 5073
    iget-object v0, v4, Lyhn;->b:Lwdt;

    .line 5074
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lyhn;->n:Landroid/text/Spanned;

    .line 5076
    :cond_1
    iget-object v0, v4, Lyhn;->n:Landroid/text/Spanned;

    invoke-virtual {p0, v0}, Lgnu;->a(Ljava/lang/CharSequence;)V

    .line 6096
    iget-object v0, v4, Lyhn;->o:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 6097
    iget-object v0, v4, Lyhn;->c:Lwdt;

    .line 6098
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lyhn;->o:Landroid/text/Spanned;

    .line 6100
    :cond_2
    iget-object v0, v4, Lyhn;->o:Landroid/text/Spanned;

    .line 7195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 7196
    iget-object v1, p0, Lgnu;->i:Lgnx;

    const v2, 0x7f0f013e

    invoke-virtual {v1, v0, v2}, Lgnx;->a(Ljava/lang/CharSequence;I)V

    .line 8120
    :goto_0
    iget-object v0, v4, Lyhn;->p:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 8121
    iget-object v0, v4, Lyhn;->d:Lwdt;

    .line 8122
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lyhn;->p:Landroid/text/Spanned;

    .line 8124
    :cond_3
    iget-object v1, v4, Lyhn;->p:Landroid/text/Spanned;

    .line 9190
    iget-object v0, v4, Lyhn;->i:Lxyj;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lyhn;->i:Lxyj;

    iget-object v0, v0, Lxyj;->b:Lxym;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 10203
    :goto_1
    if-nez v0, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 10204
    iget-object v0, p0, Lgnu;->x:Lgnx;

    const v2, 0x7f0f013e

    invoke-virtual {v0, v1, v2}, Lgnx;->a(Ljava/lang/CharSequence;I)V

    .line 11144
    :goto_2
    iget-object v0, v4, Lyhn;->q:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 11145
    iget-object v0, v4, Lyhn;->e:Lwdt;

    .line 11146
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lyhn;->q:Landroid/text/Spanned;

    .line 11148
    :cond_4
    iget-object v0, v4, Lyhn;->q:Landroid/text/Spanned;

    iget-object v1, v4, Lyhn;->e:Lwdt;

    .line 1169
    invoke-static {v1}, Lwdv;->b(Lwdt;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v4, Lyhn;->j:[Lybu;

    iget-object v3, v4, Lyhn;->l:Lyer;

    .line 1167
    invoke-virtual {p0, v0, v1, v2, v3}, Lgnu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lybu;Lyer;)V

    .line 1172
    iget-object v0, v4, Lyhn;->a:Lybk;

    invoke-virtual {p0, v0}, Lgnu;->a(Lybk;)V

    .line 1173
    iget-object v7, v4, Lyhn;->j:[Lybu;

    .line 12211
    const/4 v3, 0x0

    .line 12212
    const/4 v2, 0x0

    .line 12213
    const/4 v1, 0x0

    .line 12215
    array-length v8, v7

    const/4 v0, 0x0

    move v5, v0

    :goto_3
    if-ge v5, v8, :cond_a

    aget-object v9, v7, v5

    .line 12216
    iget-object v0, v9, Lybu;->g:Lybp;

    if-eqz v0, :cond_5

    .line 12217
    iget-object v0, v9, Lybu;->g:Lybp;

    move-object v2, v0

    .line 12221
    :cond_5
    iget-object v0, v9, Lybu;->f:Lybs;

    if-eqz v0, :cond_6

    .line 12222
    iget-object v0, v9, Lybu;->f:Lybs;

    move-object v3, v0

    .line 12226
    :cond_6
    iget-object v0, v9, Lybu;->b:Lybv;

    if-eqz v0, :cond_17

    .line 12227
    iget-object v0, v9, Lybu;->b:Lybv;

    iget-object v0, v0, Lybv;->a:Ljava/lang/String;

    .line 12215
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_3

    .line 7198
    :cond_7
    iget-object v0, p0, Lgnu;->i:Lgnx;

    invoke-virtual {v0}, Lgnx;->a()V

    goto :goto_0

    .line 9190
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 10206
    :cond_9
    iget-object v0, p0, Lgnu;->x:Lgnx;

    invoke-virtual {v0}, Lgnx;->a()V

    goto :goto_2

    .line 13242
    :cond_a
    iget-object v0, p0, Lgnu;->f:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 13245
    if-eqz v2, :cond_11

    iget-object v0, v2, Lybp;->a:Lwdt;

    if-eqz v0, :cond_11

    .line 13246
    iget-object v0, p0, Lgnu;->g:Lgmj;

    if-nez v0, :cond_b

    .line 13247
    new-instance v5, Lgmj;

    iget-object v0, p0, Lgnu;->f:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v5, v0}, Lgmj;-><init>(Landroid/view/ViewStub;)V

    iput-object v5, p0, Lgnu;->g:Lgmj;

    .line 13250
    :cond_b
    iget-object v5, p0, Lgnu;->g:Lgmj;

    .line 15055
    if-eqz v2, :cond_e

    .line 16030
    iget-object v0, v2, Lybp;->b:Landroid/text/Spanned;

    if-nez v0, :cond_c

    .line 16031
    iget-object v0, v2, Lybp;->a:Lwdt;

    .line 16032
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v2, Lybp;->b:Landroid/text/Spanned;

    .line 16034
    :cond_c
    iget-object v0, v2, Lybp;->b:Landroid/text/Spanned;

    move-object v2, v0

    .line 17032
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 17033
    iget-object v0, v5, Lgmj;->a:Landroid/view/ViewStub;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 12232
    :cond_d
    :goto_6
    invoke-virtual {p0, v3}, Lgnu;->a(Lybs;)V

    .line 12234
    if-eqz v1, :cond_12

    .line 12235
    iget-object v0, p0, Lgnu;->h:Lgnx;

    const v2, 0x7f0f081b

    invoke-virtual {v0, v1, v2}, Lgnx;->a(Ljava/lang/CharSequence;I)V

    .line 19030
    :goto_7
    iget-object v5, v6, Loun;->a:Louk;

    .line 20257
    iget-object v0, p0, Lgnu;->b:Lysd;

    iget-object v1, p0, Lgnu;->d:Lyqj;

    .line 20258
    invoke-interface {v1}, Lyqj;->a()Landroid/view/View;

    move-result-object v1

    .line 21283
    iget-object v2, p0, Lfru;->u:Landroid/view/View;

    iget-object v3, v4, Lyhn;->k:Lwus;

    if-nez v3, :cond_13

    .line 20260
    const/4 v3, 0x0

    .line 20257
    :goto_8
    invoke-interface/range {v0 .. v5}, Lysd;->a(Landroid/view/View;Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 1175
    iget-object v0, v4, Lyhn;->h:Lxyj;

    if-eqz v0, :cond_14

    .line 1176
    iget-object v0, v4, Lyhn;->h:Lxyj;

    iget-object v0, v0, Lxyj;->a:Lxyo;

    .line 1175
    :goto_9
    invoke-virtual {p0, v0}, Lgnu;->a(Lxyo;)V

    .line 1178
    iget-object v0, v4, Lyhn;->i:Lxyj;

    if-eqz v0, :cond_15

    .line 1179
    iget-object v0, v4, Lyhn;->i:Lxyj;

    iget-object v0, v0, Lxyj;->b:Lxym;

    .line 1178
    :goto_a
    invoke-virtual {p0, v0}, Lgnu;->a(Lxym;)V

    .line 1181
    iget-object v0, v4, Lyhn;->g:Lxyj;

    if-eqz v0, :cond_16

    .line 1182
    iget-object v0, v4, Lyhn;->g:Lxyj;

    iget-object v0, v0, Lxyj;->c:Lxyk;

    .line 1181
    :goto_b
    invoke-virtual {p0, v0}, Lgnu;->a(Lxyk;)V

    .line 1184
    iget-object v0, v4, Lyhn;->m:[Lvhn;

    invoke-static {v0}, Lzav;->a([Lvhn;)Luyx;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lgnu;->a(Luyx;Lyqe;)V

    .line 1186
    iget-object v0, p0, Lgnu;->d:Lyqj;

    invoke-interface {v0, v6}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1187
    return-void

    .line 15058
    :cond_e
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_5

    .line 18045
    :cond_f
    iget-boolean v0, v5, Lgmj;->b:Z

    if-nez v0, :cond_10

    .line 18048
    iget-object v0, v5, Lgmj;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 18049
    const v7, 0x7f0f013e

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lgmj;->c:Landroid/widget/TextView;

    .line 18050
    const/4 v0, 0x1

    iput-boolean v0, v5, Lgmj;->b:Z

    .line 18051
    :cond_10
    iget-object v0, v5, Lgmj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17040
    iget-object v0, v5, Lgmj;->a:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 17041
    iget-object v0, v5, Lgmj;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 13253
    :cond_11
    iget-object v0, p0, Lgnu;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 12237
    :cond_12
    iget-object v0, p0, Lgnu;->h:Lgnx;

    invoke-virtual {v0}, Lgnx;->a()V

    goto :goto_7

    .line 20260
    :cond_13
    iget-object v3, v4, Lyhn;->k:Lwus;

    iget-object v3, v3, Lwus;->a:Lwuq;

    goto :goto_8

    .line 1177
    :cond_14
    const/4 v0, 0x0

    goto :goto_9

    .line 1180
    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    .line 1183
    :cond_16
    const/4 v0, 0x0

    goto :goto_b

    :cond_17
    move-object v0, v1

    goto/16 :goto_4
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 267
    invoke-super {p0, p1}, Lfru;->a(Lyqo;)V

    .line 268
    iget-object v0, p0, Lgnu;->c:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 269
    return-void
.end method
