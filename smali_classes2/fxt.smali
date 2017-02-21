.class public final Lfxt;
.super Lfru;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lysd;

.field private c:Lypw;

.field private d:Lyqj;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lnco;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lyqj;ILwaw;Lzcb;Lysd;Lfax;Lnco;Landroid/view/ViewGroup;)V
    .locals 10

    .prologue
    .line 75
    const v8, 0x7f0400a3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object/from16 v5, p6

    move-object v6, p3

    move-object/from16 v7, p8

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lfru;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lzcb;Lyqj;Lfax;ILandroid/view/ViewGroup;)V

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lfxt;->a:Landroid/content/res/Resources;

    .line 85
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqj;

    iput-object v1, p0, Lfxt;->d:Lyqj;

    .line 86
    invoke-static/range {p7 .. p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysd;

    iput-object v1, p0, Lfxt;->b:Lysd;

    .line 87
    new-instance v1, Lypw;

    invoke-direct {v1, p5, p3}, Lypw;-><init>(Lwaw;Lyqj;)V

    iput-object v1, p0, Lfxt;->c:Lypw;

    .line 88
    move-object/from16 v0, p9

    iput-object v0, p0, Lfxt;->g:Lnco;

    .line 1267
    iget-object v2, p0, Lfru;->l:Landroid/view/View;

    .line 91
    const v1, 0x7f0f02b5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lfxt;->e:Landroid/widget/LinearLayout;

    .line 92
    iget-object v1, p0, Lfxt;->e:Landroid/widget/LinearLayout;

    const v3, 0x7f0f02a2

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lfxt;->f:Landroid/widget/RelativeLayout;

    .line 94
    new-instance v1, Lfxu;

    invoke-direct {v1}, Lfxu;-><init>()V

    invoke-static {v2, v1}, Lty;->a(Landroid/view/View;Lro;)V

    .line 110
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lfxt;->d:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 49
    check-cast v4, Lwhh;

    .line 1119
    iget-object v0, p0, Lfxt;->c:Lypw;

    .line 2030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v2, v4, Lwhh;->h:Lvok;

    .line 1122
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v7

    .line 1119
    invoke-virtual {v0, v1, v2, v7, p0}, Lypw;->a(Louk;Lvok;Ljava/util/Map;Lyqa;)V

    .line 1128
    const-string v0, "fixed_width"

    invoke-virtual {p1, v0, v9}, Lyqe;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1131
    invoke-virtual {p0}, Lfxt;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1132
    if-eqz v1, :cond_0

    .line 1133
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1134
    invoke-virtual {p0}, Lfxt;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3030
    :cond_0
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, v4, Lwhh;->O:[B

    invoke-interface {v0, v1, v6}, Louk;->b([BLvmu;)V

    .line 4174
    iget-object v0, p0, Lfxt;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5263
    iget-object v1, p0, Lfru;->j:Landroid/content/Context;

    iget-object v2, p0, Lfxt;->g:Lnco;

    iget-object v7, v4, Lwhh;->j:Lyer;

    .line 4176
    invoke-static {v1, v2, v7}, Lfkr;->a(Landroid/content/Context;Lnco;Lyer;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 6299
    iget-object v1, v4, Lwhh;->A:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 6300
    iget-object v1, v4, Lwhh;->i:Lwdt;

    .line 6301
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lwhh;->A:Landroid/text/Spanned;

    .line 6303
    :cond_1
    iget-object v7, v4, Lwhh;->A:Landroid/text/Spanned;

    .line 4183
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7030
    iget-object v1, v4, Lwhh;->e:Lwdt;

    if-eqz v1, :cond_12

    .line 8227
    iget-object v1, v4, Lwhh;->y:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 8228
    iget-object v1, v4, Lwhh;->e:Lwdt;

    .line 8229
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lwhh;->y:Landroid/text/Spanned;

    .line 8231
    :cond_2
    iget-object v1, v4, Lwhh;->y:Landroid/text/Spanned;

    .line 9018
    :goto_0
    iget-object v2, v4, Lwhh;->o:Lwdt;

    if-eqz v2, :cond_9

    .line 9019
    iget-object v2, v4, Lwhh;->o:Lwdt;

    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    .line 7035
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 7036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 7037
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/CharSequence;

    aput-object v1, v8, v3

    const-string v1, " \u00b7 "

    aput-object v1, v8, v5

    const/4 v1, 0x2

    aput-object v2, v8, v1

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 4185
    :cond_3
    :goto_2
    iget-object v1, p0, Lfxt;->a:Landroid/content/res/Resources;

    const v8, 0x7f10000e

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lfxt;->v:I

    .line 4186
    invoke-static {p1}, Lgen;->a(Lyqe;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4187
    iget-object v1, p0, Lfxt;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4188
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v3

    .line 4201
    :goto_3
    invoke-virtual {p0, v7, v2}, Lfxt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4202
    invoke-static {v0, v1}, Lsx;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1140
    new-instance v7, Lyqe;

    invoke-direct {v7, p1}, Lyqe;-><init>(Lyqe;)V

    .line 1141
    iget-object v0, v4, Lwhh;->O:[B

    .line 11042
    iput-object v0, v7, Loun;->b:[B

    .line 12179
    iget-object v0, v4, Lwhh;->x:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 12180
    iget-object v0, v4, Lwhh;->c:Lwdt;

    .line 12181
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwhh;->x:Landroid/text/Spanned;

    .line 12183
    :cond_4
    iget-object v0, v4, Lwhh;->x:Landroid/text/Spanned;

    invoke-virtual {p0, v0}, Lfxt;->a(Ljava/lang/CharSequence;)V

    .line 13275
    iget-object v0, v4, Lwhh;->z:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 13276
    iget-object v0, v4, Lwhh;->g:Lwdt;

    .line 13277
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwhh;->z:Landroid/text/Spanned;

    .line 13279
    :cond_5
    iget-object v0, v4, Lwhh;->z:Landroid/text/Spanned;

    iget-object v1, v4, Lwhh;->g:Lwdt;

    .line 1146
    invoke-static {v1}, Lwdv;->b(Lwdt;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v4, Lwhh;->s:[Lybu;

    iget-object v5, v4, Lwhh;->j:Lyer;

    .line 1144
    invoke-virtual {p0, v0, v1, v2, v5}, Lfxt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lybu;Lyer;)V

    .line 1149
    iget-object v0, v4, Lwhh;->b:Lybk;

    invoke-virtual {p0, v0}, Lfxt;->a(Lybk;)V

    .line 14215
    iget-boolean v0, v4, Lwhh;->p:Z

    if-eqz v0, :cond_c

    .line 14216
    iget-object v0, p0, Lfxt;->h:Landroid/view/View;

    if-nez v0, :cond_6

    .line 15267
    iget-object v0, p0, Lfru;->l:Landroid/view/View;

    const v1, 0x7f0f07c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 14218
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfxt;->h:Landroid/view/View;

    .line 14220
    :cond_6
    iget-object v0, p0, Lfxt;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16030
    :cond_7
    :goto_4
    iget-object v5, v7, Loun;->a:Louk;

    .line 17229
    iget-object v0, p0, Lfxt;->b:Lysd;

    iget-object v1, p0, Lfxt;->d:Lyqj;

    .line 17230
    invoke-interface {v1}, Lyqj;->a()Landroid/view/View;

    move-result-object v1

    .line 18283
    iget-object v2, p0, Lfru;->u:Landroid/view/View;

    iget-object v3, v4, Lwhh;->q:Lwus;

    if-nez v3, :cond_d

    move-object v3, v6

    .line 17229
    :goto_5
    invoke-interface/range {v0 .. v5}, Lysd;->a(Landroid/view/View;Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 1152
    iget-object v0, v4, Lwhh;->r:Lxyj;

    if-eqz v0, :cond_e

    .line 1153
    iget-object v0, v4, Lwhh;->r:Lxyj;

    iget-object v0, v0, Lxyj;->a:Lxyo;

    .line 1152
    :goto_6
    invoke-virtual {p0, v0}, Lfxt;->a(Lxyo;)V

    .line 1155
    iget-object v0, v4, Lwhh;->u:Lxyj;

    if-eqz v0, :cond_f

    .line 1156
    iget-object v0, v4, Lwhh;->u:Lxyj;

    iget-object v0, v0, Lxyj;->b:Lxym;

    .line 1155
    :goto_7
    invoke-virtual {p0, v0}, Lfxt;->a(Lxym;)V

    .line 1158
    iget-object v0, v4, Lwhh;->t:Lxyj;

    if-eqz v0, :cond_8

    .line 1159
    iget-object v0, v4, Lwhh;->t:Lxyj;

    iget-object v6, v0, Lxyj;->c:Lxyk;

    .line 1158
    :cond_8
    invoke-virtual {p0, v6}, Lfxt;->a(Lxyk;)V

    .line 1161
    iget-object v0, v4, Lwhh;->k:[Lvhn;

    invoke-static {v0}, Lzav;->a([Lvhn;)Luyx;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lfxt;->a(Luyx;Lyqe;)V

    .line 1162
    iget-object v0, v4, Lwhh;->s:[Lybu;

    invoke-static {v0}, Lfxt;->a([Lybu;)Lybs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfxt;->a(Lybs;)V

    .line 1163
    iget-object v0, p0, Lfxt;->d:Lyqj;

    invoke-interface {v0, v7}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1164
    return-void

    .line 9020
    :cond_9
    iget-object v2, v4, Lwhh;->f:Lwdt;

    if-eqz v2, :cond_a

    .line 9021
    iget-object v2, v4, Lwhh;->f:Lwdt;

    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    goto/16 :goto_1

    :cond_a
    move-object v2, v6

    .line 9024
    goto/16 :goto_1

    .line 4192
    :cond_b
    iget-object v8, p0, Lfxt;->a:Landroid/content/res/Resources;

    iget-object v1, v4, Lwhh;->w:Lwrl;

    .line 10044
    if-eqz v1, :cond_10

    .line 10045
    iget v1, v1, Lwrl;->a:I

    .line 10047
    :goto_8
    packed-switch v1, :pswitch_data_0

    .line 4195
    :goto_9
    iget-object v1, p0, Lfxt;->a:Landroid/content/res/Resources;

    iget-object v5, v4, Lwhh;->w:Lwrl;

    invoke-static {v1, v5}, Lfxq;->a(Landroid/content/res/Resources;Lwrl;)I

    move-result v1

    iput v1, p0, Lfxt;->v:I

    .line 4197
    iget-object v1, p0, Lfxt;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4198
    iget-object v1, p0, Lfxt;->a:Landroid/content/res/Resources;

    const v5, 0x7f0d01a6

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_3

    .line 10050
    :pswitch_0
    const v1, 0x7f0d02f5

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_9

    .line 10053
    :pswitch_1
    const v1, 0x7f0d02f4

    .line 10054
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_9

    .line 14222
    :cond_c
    iget-object v0, p0, Lfxt;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 14223
    iget-object v0, p0, Lfxt;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 17232
    :cond_d
    iget-object v3, v4, Lwhh;->q:Lwus;

    iget-object v3, v3, Lwus;->a:Lwuq;

    goto/16 :goto_5

    :cond_e
    move-object v0, v6

    .line 1154
    goto/16 :goto_6

    :cond_f
    move-object v0, v6

    .line 1157
    goto/16 :goto_7

    :cond_10
    move v1, v5

    goto :goto_8

    :cond_11
    move-object v2, v1

    goto/16 :goto_2

    :cond_12
    move-object v1, v6

    goto/16 :goto_0

    .line 10047
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0, p1}, Lfru;->a(Lyqo;)V

    .line 240
    iget-object v0, p0, Lfxt;->c:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 241
    return-void
.end method
