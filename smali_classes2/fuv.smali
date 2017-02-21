.class public final Lfuv;
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
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lnco;Lzcb;Lcwh;Lysd;Lfax;)V
    .locals 8

    .prologue
    .line 67
    const v7, 0x7f0400a3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p8

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lfru;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lzcb;Lfax;Lyqj;I)V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfuv;->a:Landroid/content/res/Resources;

    .line 76
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lfuv;->d:Lyqj;

    .line 77
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lfuv;->b:Lysd;

    .line 78
    new-instance v0, Lypw;

    invoke-direct {v0, p3, p6}, Lypw;-><init>(Lwaw;Lyqj;)V

    iput-object v0, p0, Lfuv;->c:Lypw;

    .line 79
    iput-object p4, p0, Lfuv;->g:Lnco;

    .line 1267
    iget-object v0, p0, Lfru;->l:Landroid/view/View;

    .line 82
    const v1, 0x7f0f02b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfuv;->e:Landroid/widget/LinearLayout;

    .line 83
    iget-object v0, p0, Lfuv;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0f02a2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfuv;->f:Landroid/widget/RelativeLayout;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lfuv;->d:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    .line 44
    check-cast v4, Lvqo;

    .line 1093
    iget-object v0, p0, Lfuv;->c:Lypw;

    .line 2030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v3, v4, Lvqo;->h:Lvok;

    .line 1096
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v5

    .line 1093
    invoke-virtual {v0, v1, v3, v5, p0}, Lypw;->a(Louk;Lvok;Ljava/util/Map;Lyqa;)V

    .line 3036
    const-string v0, "postV2"

    invoke-virtual {p1, v0, v6}, Lyqe;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 4030
    iget-object v0, p1, Loun;->a:Louk;

    .line 5030
    iget-object v1, v4, Lwlu;->O:[B

    invoke-interface {v0, v1, v7}, Louk;->b([BLvmu;)V

    .line 6169
    iget-object v0, p0, Lfuv;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6173
    iget-object v1, p0, Lfuv;->a:Landroid/content/res/Resources;

    const v5, 0x7f10000e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lfuv;->v:I

    .line 6174
    invoke-static {p1}, Lgen;->a(Lyqe;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7036
    const-string v1, "postV2"

    invoke-virtual {p1, v1, v6}, Lyqe;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6176
    :cond_0
    iget-object v1, p0, Lfuv;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6177
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v6

    .line 6201
    :goto_0
    invoke-static {v0, v1}, Lsx;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1103
    new-instance v8, Lyqe;

    invoke-direct {v8, p1}, Lyqe;-><init>(Lyqe;)V

    .line 8030
    iget-object v0, v4, Lwlu;->O:[B

    .line 9042
    iput-object v0, v8, Loun;->b:[B

    .line 10186
    iget-object v0, v4, Lvqo;->x:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 10187
    iget-object v0, v4, Lvqo;->c:Lwdt;

    .line 10188
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvqo;->x:Landroid/text/Spanned;

    .line 10190
    :cond_1
    iget-object v0, v4, Lvqo;->x:Landroid/text/Spanned;

    invoke-virtual {p0, v0}, Lfuv;->a(Ljava/lang/CharSequence;)V

    .line 11263
    iget-object v0, p0, Lfru;->j:Landroid/content/Context;

    iget-object v1, p0, Lfuv;->g:Lnco;

    iget-object v5, v4, Lvqo;->j:Lyer;

    .line 1106
    invoke-static {v0, v1, v5}, Lfkr;->a(Landroid/content/Context;Lnco;Lyer;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1111
    if-eqz v3, :cond_c

    .line 1114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12036
    invoke-virtual {v4}, Lvqo;->cL_()Landroid/text/Spanned;

    move-result-object v0

    .line 12037
    invoke-static {v4}, Lprb;->a(Lvqo;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 12038
    invoke-static {}, Lpx;->a()Lpx;

    move-result-object v5

    .line 12039
    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Lpx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 12040
    :goto_1
    if-eqz v3, :cond_a

    invoke-virtual {v5, v3}, Lpx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 12041
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 12042
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v1, v3, v6

    const-string v1, " \u00b7 "

    aput-object v1, v3, v2

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1112
    :cond_2
    :goto_3
    invoke-virtual {p0, v7, v0}, Lfuv;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 13282
    :goto_4
    iget-object v0, v4, Lvqo;->z:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 13283
    iget-object v0, v4, Lvqo;->g:Lwdt;

    .line 13284
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvqo;->z:Landroid/text/Spanned;

    .line 13286
    :cond_3
    iget-object v0, v4, Lvqo;->z:Landroid/text/Spanned;

    iget-object v1, v4, Lvqo;->g:Lwdt;

    .line 1126
    invoke-static {v1}, Lwdv;->b(Lwdt;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v4, Lvqo;->t:[Lybu;

    iget-object v3, v4, Lvqo;->j:Lyer;

    .line 1124
    invoke-virtual {p0, v0, v1, v2, v3}, Lfuv;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lybu;Lyer;)V

    .line 1129
    iget-object v0, v4, Lvqo;->b:Lybk;

    invoke-virtual {p0, v0}, Lfuv;->a(Lybk;)V

    .line 14205
    iget-boolean v0, v4, Lvqo;->r:Z

    if-eqz v0, :cond_e

    .line 14206
    iget-object v0, p0, Lfuv;->h:Landroid/view/View;

    if-nez v0, :cond_4

    .line 15267
    iget-object v0, p0, Lfru;->l:Landroid/view/View;

    const v1, 0x7f0f07c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 14208
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfuv;->h:Landroid/view/View;

    .line 14210
    :cond_4
    iget-object v0, p0, Lfuv;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16030
    :cond_5
    :goto_5
    iget-object v5, v8, Loun;->a:Louk;

    .line 17221
    iget-object v0, p0, Lfuv;->b:Lysd;

    iget-object v1, p0, Lfuv;->d:Lyqj;

    .line 17222
    invoke-interface {v1}, Lyqj;->a()Landroid/view/View;

    move-result-object v1

    .line 18283
    iget-object v2, p0, Lfru;->u:Landroid/view/View;

    iget-object v3, v4, Lvqo;->q:Lwus;

    if-nez v3, :cond_f

    move-object v3, v7

    .line 17221
    :goto_6
    invoke-interface/range {v0 .. v5}, Lysd;->a(Landroid/view/View;Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 1132
    iget-object v0, v4, Lvqo;->s:Lxyj;

    if-nez v0, :cond_10

    move-object v0, v7

    :goto_7
    invoke-virtual {p0, v0}, Lfuv;->a(Lxyo;)V

    .line 1135
    iget-object v0, v4, Lvqo;->v:Lxyj;

    if-nez v0, :cond_11

    move-object v0, v7

    :goto_8
    invoke-virtual {p0, v0}, Lfuv;->a(Lxym;)V

    .line 1138
    iget-object v0, v4, Lvqo;->u:Lxyj;

    if-nez v0, :cond_12

    move-object v0, v7

    :goto_9
    invoke-virtual {p0, v0}, Lfuv;->a(Lxyk;)V

    .line 1141
    iget-object v0, v4, Lvqo;->k:[Lvhn;

    .line 19154
    if-eqz v0, :cond_6

    .line 19157
    array-length v1, v0

    :goto_a
    if-ge v6, v1, :cond_6

    aget-object v2, v0, v6

    .line 19158
    iget-object v3, v2, Lvhn;->d:Lxly;

    if-eqz v3, :cond_13

    .line 19159
    iget-object v7, v2, Lvhn;->d:Lxly;

    .line 20341
    :cond_6
    iget-object v0, p0, Lfru;->r:Lggk;

    if-eqz v0, :cond_7

    if-nez v7, :cond_14

    .line 1142
    :cond_7
    :goto_b
    iget-object v0, v4, Lvqo;->k:[Lvhn;

    invoke-static {v0}, Lzav;->a([Lvhn;)Luyx;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lfuv;->a(Luyx;Lyqe;)V

    .line 1143
    iget-object v0, v4, Lvqo;->t:[Lybu;

    invoke-static {v0}, Lfuv;->a([Lybu;)Lybs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfuv;->a(Lybs;)V

    .line 1145
    iget-object v0, p0, Lfuv;->d:Lyqj;

    invoke-interface {v0, v8}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1146
    return-void

    .line 6179
    :cond_8
    iget-object v1, p0, Lfuv;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6183
    iget-object v1, v4, Lvqo;->w:Lwrk;

    if-eqz v1, :cond_15

    .line 6184
    iget-object v1, v4, Lvqo;->w:Lwrk;

    iget v1, v1, Lwrk;->a:I

    .line 6186
    :goto_c
    packed-switch v1, :pswitch_data_0

    .line 6196
    iget-object v1, p0, Lfuv;->a:Landroid/content/res/Resources;

    const v5, 0x7f0d02f5

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6199
    :goto_d
    iget-object v1, p0, Lfuv;->a:Landroid/content/res/Resources;

    const v5, 0x7f0d01a6

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 6188
    :pswitch_0
    iget-object v1, p0, Lfuv;->a:Landroid/content/res/Resources;

    const v5, 0x7f0d02f4

    .line 6189
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6190
    iget-object v1, p0, Lfuv;->a:Landroid/content/res/Resources;

    const v5, 0x7f10000f

    .line 6191
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lfuv;->v:I

    goto :goto_d

    :cond_9
    move-object v1, v7

    .line 12039
    goto/16 :goto_1

    :cond_a
    move-object v0, v7

    .line 12040
    goto/16 :goto_2

    .line 12044
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    goto/16 :goto_3

    .line 1119
    :cond_c
    invoke-virtual {v4}, Lvqo;->cL_()Landroid/text/Spanned;

    move-result-object v1

    .line 1120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1121
    invoke-static {v4}, Lprb;->a(Lvqo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1118
    :cond_d
    invoke-virtual {p0, v1, v0}, Lfuv;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 14212
    :cond_e
    iget-object v0, p0, Lfuv;->h:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 14213
    iget-object v0, p0, Lfuv;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 17224
    :cond_f
    iget-object v3, v4, Lvqo;->q:Lwus;

    iget-object v3, v3, Lwus;->a:Lwuq;

    goto/16 :goto_6

    .line 1134
    :cond_10
    iget-object v0, v4, Lvqo;->s:Lxyj;

    iget-object v0, v0, Lxyj;->a:Lxyo;

    goto/16 :goto_7

    .line 1137
    :cond_11
    iget-object v0, v4, Lvqo;->v:Lxyj;

    iget-object v0, v0, Lxyj;->b:Lxym;

    goto/16 :goto_8

    .line 1140
    :cond_12
    iget-object v0, v4, Lvqo;->u:Lxyj;

    iget-object v0, v0, Lxyj;->c:Lxyk;

    goto/16 :goto_9

    .line 19157
    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a

    .line 20344
    :cond_14
    iget-object v0, p0, Lfru;->r:Lggk;

    invoke-virtual {v0, v7}, Lggk;->a(Lxly;)V

    goto/16 :goto_b

    :cond_15
    move v1, v2

    goto/16 :goto_c

    .line 6186
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0, p1}, Lfru;->a(Lyqo;)V

    .line 232
    iget-object v0, p0, Lfuv;->c:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 233
    return-void
.end method
