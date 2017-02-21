.class public final Lgoi;
.super Lyqt;
.source "SourceFile"


# instance fields
.field public a:Loun;

.field private b:Landroid/app/Activity;

.field private c:Lyqj;

.field private d:Lumv;

.field private e:Ltca;

.field private f:Landroid/view/View;

.field private g:Lgol;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcwh;Ltge;Lumv;Ltca;Lgol;Lfgq;Lwaw;)V
    .locals 13

    .prologue
    .line 50
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 51
    iput-object p1, p0, Lgoi;->b:Landroid/app/Activity;

    .line 52
    iput-object p2, p0, Lgoi;->c:Lyqj;

    .line 53
    move-object/from16 v0, p4

    iput-object v0, p0, Lgoi;->d:Lumv;

    .line 54
    move-object/from16 v0, p5

    iput-object v0, p0, Lgoi;->e:Ltca;

    .line 55
    move-object/from16 v0, p6

    iput-object v0, p0, Lgoi;->g:Lgol;

    .line 57
    iget-object v1, p0, Lgoi;->b:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040308

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgoi;->f:Landroid/view/View;

    .line 59
    iget-object v12, p0, Lgoi;->f:Landroid/view/View;

    new-instance v1, Lgbn;

    new-instance v3, Lgoj;

    move-object/from16 v0, p6

    invoke-direct {v3, v0}, Lgoj;-><init>(Lgol;)V

    new-instance v7, Lgok;

    invoke-direct {v7, p0}, Lgok;-><init>(Lgoi;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lgbn;-><init>(Landroid/content/Context;Laalv;Ltge;Ltca;Lumv;Laalv;Lfgq;Lwaw;)V

    .line 1128
    move-object/from16 v0, p6

    iget-boolean v2, v0, Lgol;->w:Z

    if-nez v2, :cond_3

    .line 1131
    const/4 v2, 0x1

    move-object/from16 v0, p6

    iput-boolean v2, v0, Lgol;->w:Z

    .line 1132
    invoke-static {v12}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    const v2, 0x7f0f04cf

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1135
    move-object/from16 v0, p6

    iget-object v2, v0, Lgol;->c:Lezb;

    .line 2315
    iget-object v2, v2, Lezb;->h:Ljava/util/List;

    new-instance v3, Lezg;

    const/4 v4, 0x1

    invoke-direct {v3, v12, v4}, Lezg;-><init>(Landroid/view/View;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2316
    :cond_0
    const v2, 0x7f0f049e

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1138
    move-object/from16 v0, p6

    iget-object v2, v0, Lgol;->c:Lezb;

    .line 3307
    iget-object v2, v2, Lezb;->h:Ljava/util/List;

    new-instance v3, Lezg;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v4}, Lezg;-><init>(Landroid/view/View;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3308
    :cond_1
    const v2, 0x7f0f04a0

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1142
    if-eqz v2, :cond_2

    .line 1143
    new-instance v3, Lgom;

    move-object/from16 v0, p6

    invoke-direct {v3, v0}, Lgom;-><init>(Lgol;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1151
    :cond_2
    new-instance v7, Lgon;

    move-object/from16 v0, p6

    invoke-direct {v7, v0}, Lgon;-><init>(Lgol;)V

    .line 1158
    new-instance v8, Lgoo;

    move-object/from16 v0, p6

    invoke-direct {v8, v0}, Lgoo;-><init>(Lgol;)V

    .line 1175
    new-instance v2, Lgop;

    move-object/from16 v0, p6

    invoke-direct {v2, v0}, Lgop;-><init>(Lgol;)V

    move-object/from16 v0, p6

    iput-object v2, v0, Lgol;->o:Lfim;

    .line 1182
    new-instance v2, Lgoq;

    move-object/from16 v0, p6

    iget-object v3, v0, Lgol;->a:Landroid/app/Activity;

    move-object/from16 v0, p6

    iget-object v5, v0, Lgol;->d:Lwaw;

    move-object/from16 v0, p6

    iget-object v9, v0, Lgol;->g:Lmpd;

    move-object/from16 v0, p6

    iget-object v10, v0, Lgol;->h:Lobr;

    move-object/from16 v0, p6

    iget-object v11, v0, Lgol;->k:Lcwt;

    move-object v4, v12

    move-object v6, v1

    .line 4409
    invoke-direct/range {v2 .. v11}, Lgoq;-><init>(Landroid/app/Activity;Landroid/view/View;Lwaw;Lgbp;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lmpd;Lobr;Lcwt;)V

    move-object/from16 v0, p6

    iput-object v2, v0, Lgol;->p:Lgoq;

    .line 1193
    move-object/from16 v0, p6

    iget-object v1, v0, Lgol;->l:Lgbq;

    move-object/from16 v0, p6

    iget-object v2, v0, Lgol;->p:Lgoq;

    invoke-virtual {v1, v2}, Lgbq;->a(Lgbo;)Lgbm;

    move-result-object v1

    move-object/from16 v0, p6

    iput-object v1, v0, Lgol;->n:Lgbm;

    .line 1194
    :cond_3
    iget-object v1, p0, Lgoi;->f:Landroid/view/View;

    invoke-virtual {p2, v1}, Lcwh;->a(Landroid/view/View;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lgoi;->c:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 18

    .prologue
    .line 29
    check-cast p2, Lyid;

    .line 1091
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lgoi;->a:Loun;

    .line 1093
    move-object/from16 v0, p2

    iget-object v2, v0, Lyid;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1094
    const/4 v2, 0x0

    move-object v3, v2

    .line 1097
    :goto_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lgoi;->g:Lgol;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgoi;->d:Lumv;

    .line 1099
    invoke-static {v2}, Lefk;->c(Lumv;)Lozv;

    move-result-object v10

    move-object/from16 v0, p2

    iget-object v11, v0, Lyid;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lgoi;->a:Loun;

    .line 2202
    invoke-static/range {p2 .. p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2203
    move-object/from16 v0, p2

    iput-object v0, v9, Lgol;->s:Lyid;

    .line 2204
    iput-object v12, v9, Lgol;->v:Loun;

    .line 3294
    const/4 v2, 0x0

    iput-object v2, v9, Lgol;->t:Lxdf;

    .line 3295
    const/4 v2, 0x0

    iput-object v2, v9, Lgol;->u:Lvjb;

    .line 3296
    if-eqz v10, :cond_0

    .line 3300
    invoke-virtual {v10}, Lozv;->h()Lxhk;

    move-result-object v4

    .line 3301
    if-eqz v4, :cond_6

    iget-object v2, v4, Lxhk;->d:Lxdk;

    if-eqz v2, :cond_6

    .line 3302
    iget-object v2, v4, Lxhk;->d:Lxdk;

    iget-object v2, v2, Lxdk;->b:Lvjb;

    .line 3303
    :goto_1
    iput-object v2, v9, Lgol;->u:Lvjb;

    .line 3304
    iget-object v2, v9, Lgol;->u:Lvjb;

    if-eqz v2, :cond_7

    .line 3305
    iget-object v2, v9, Lgol;->n:Lgbm;

    iget-object v4, v9, Lgol;->u:Lvjb;

    .line 4097
    iput-object v4, v2, Lgbm;->b:Lvjb;

    .line 2207
    :cond_0
    :goto_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 6311
    move-object/from16 v0, p2

    iget-object v5, v0, Lyid;->D:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 6312
    move-object/from16 v0, p2

    iget-object v5, v0, Lyid;->j:Lwdt;

    .line 6313
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    move-object/from16 v0, p2

    iput-object v5, v0, Lyid;->D:Landroid/text/Spanned;

    .line 6315
    :cond_1
    move-object/from16 v0, p2

    iget-object v5, v0, Lyid;->D:Landroid/text/Spanned;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, v9, Lgol;->d:Lwaw;

    .line 7255
    move-object/from16 v0, p2

    iget-object v6, v0, Lyid;->C:Landroid/text/Spanned;

    if-nez v6, :cond_2

    .line 7256
    move-object/from16 v0, p2

    iget-object v6, v0, Lyid;->e:Lwdt;

    const/4 v7, 0x0

    .line 7257
    invoke-static {v6, v5, v7}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v5

    move-object/from16 v0, p2

    iput-object v5, v0, Lyid;->C:Landroid/text/Spanned;

    .line 7259
    :cond_2
    move-object/from16 v0, p2

    iget-object v5, v0, Lyid;->C:Landroid/text/Spanned;

    aput-object v5, v2, v4

    .line 2207
    invoke-static {v2}, Lwdv;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    .line 8329
    invoke-virtual/range {p2 .. p2}, Lyid;->jm_()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 8330
    invoke-virtual/range {p2 .. p2}, Lyid;->jm_()Landroid/text/Spanned;

    move-result-object v2

    .line 9829
    :goto_3
    const/4 v4, 0x0

    .line 9830
    move-object/from16 v0, p2

    iget-object v5, v0, Lyid;->m:[Lvhn;

    if-eqz v5, :cond_24

    .line 9831
    move-object/from16 v0, p2

    iget-object v6, v0, Lyid;->m:[Lvhn;

    array-length v7, v6

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v7, :cond_a

    aget-object v8, v6, v5

    .line 9832
    iget-object v14, v8, Lvhn;->b:Lybe;

    if-eqz v14, :cond_4

    .line 9833
    if-nez v4, :cond_3

    .line 9834
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9836
    :cond_3
    iget-object v8, v8, Lvhn;->b:Lybe;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9831
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1096
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lgoi;->e:Ltca;

    .line 1095
    invoke-interface {v2}, Ltca;->a()Ltby;

    move-result-object v2

    invoke-interface {v2}, Ltby;->h()Ltcd;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lyid;->k:Ljava/lang/String;

    .line 1096
    invoke-interface {v2, v3}, Ltcd;->a(Ljava/lang/String;)Lsxv;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    .line 3303
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3308
    :cond_7
    invoke-static {v4}, Lubu;->b(Lxhk;)Lxdf;

    move-result-object v2

    iput-object v2, v9, Lgol;->t:Lxdf;

    .line 3309
    iget-object v2, v9, Lgol;->n:Lgbm;

    iget-object v4, v9, Lgol;->t:Lxdf;

    .line 5093
    iput-object v4, v2, Lgbm;->a:Lxdf;

    goto/16 :goto_2

    .line 8331
    :cond_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lyid;->p:Lyif;

    if-eqz v2, :cond_9

    move-object/from16 v0, p2

    iget-object v2, v0, Lyid;->p:Lyif;

    iget-object v2, v2, Lyif;->a:Lyis;

    if-eqz v2, :cond_9

    move-object/from16 v0, p2

    iget-object v2, v0, Lyid;->p:Lyif;

    iget-object v2, v2, Lyif;->a:Lyis;

    .line 8333
    invoke-virtual {v2}, Lyis;->js_()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 8334
    move-object/from16 v0, p2

    iget-object v2, v0, Lyid;->p:Lyif;

    iget-object v2, v2, Lyif;->a:Lyis;

    invoke-virtual {v2}, Lyis;->js_()Landroid/text/Spanned;

    move-result-object v2

    goto :goto_3

    .line 8336
    :cond_9
    const-string v2, ""

    goto :goto_3

    :cond_a
    move-object v7, v4

    .line 2213
    :goto_5
    if-nez v7, :cond_23

    invoke-virtual/range {p2 .. p2}, Lyid;->jn_()Landroid/text/Spanned;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 2214
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    .line 2216
    invoke-virtual/range {p2 .. p2}, Lyid;->jn_()Landroid/text/Spanned;

    move-result-object v5

    aput-object v5, v4, v2

    .line 2214
    invoke-static {v4}, Lwdv;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v4, v2

    .line 10143
    :goto_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lyid;->B:Landroid/text/Spanned;

    if-nez v2, :cond_b

    .line 10144
    move-object/from16 v0, p2

    iget-object v2, v0, Lyid;->a:Lwdt;

    .line 10145
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Lyid;->B:Landroid/text/Spanned;

    .line 10147
    :cond_b
    move-object/from16 v0, p2

    iget-object v14, v0, Lyid;->B:Landroid/text/Spanned;

    .line 11806
    move-object/from16 v0, p2

    iget-object v2, v0, Lyid;->u:Lxyj;

    if-eqz v2, :cond_19

    .line 11807
    move-object/from16 v0, p2

    iget-object v2, v0, Lyid;->u:Lxyj;

    iget-object v2, v2, Lxyj;->c:Lxyk;

    move-object v5, v2

    .line 12814
    :goto_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lyid;->v:Lxyj;

    if-eqz v2, :cond_1a

    .line 12815
    move-object/from16 v0, p2

    iget-object v2, v0, Lyid;->v:Lxyj;

    iget-object v2, v2, Lxyj;->b:Lxym;

    move-object v8, v2

    .line 2224
    :goto_8
    const/4 v2, 0x0

    .line 2225
    const/4 v6, 0x0

    .line 2226
    if-eqz v7, :cond_22

    .line 2227
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v15, 0x1

    if-le v2, v15, :cond_1b

    .line 2228
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybe;

    invoke-virtual {v2}, Lybe;->iD_()Landroid/text/Spanned;

    move-result-object v6

    .line 2229
    const/4 v2, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybe;

    invoke-virtual {v2}, Lybe;->iD_()Landroid/text/Spanned;

    move-result-object v2

    move-object v7, v6

    move-object v6, v2

    .line 2235
    :goto_9
    iget-object v2, v9, Lgol;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 2237
    iget-object v15, v9, Lgol;->p:Lgoq;

    .line 13513
    iget-object v0, v15, Lgoq;->s:Landroid/widget/TextView;

    move-object/from16 v16, v0

    if-eqz v16, :cond_c

    .line 13514
    iget-object v0, v15, Lgoq;->s:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13516
    :cond_c
    iget-object v0, v15, Lgoq;->t:Landroid/widget/TextView;

    move-object/from16 v16, v0

    if-eqz v16, :cond_d

    .line 13517
    iget-object v0, v15, Lgoq;->t:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13519
    :cond_d
    iget-object v0, v15, Lgoq;->u:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    if-eqz v16, :cond_e

    .line 13520
    iget-object v0, v15, Lgoq;->u:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 13522
    :cond_e
    const/16 v16, 0x0

    move/from16 v0, v16

    iput v0, v15, Lgoq;->v:I

    .line 14651
    iget-object v0, v15, Lgoq;->g:Lgcq;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lgcq;->a()V

    .line 13526
    iget-object v0, v15, Lgoq;->i:Landroid/view/ViewGroup;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13527
    iget-object v0, v15, Lgoq;->o:Landroid/widget/FrameLayout;

    move-object/from16 v16, v0

    if-eqz v16, :cond_f

    .line 13528
    iget-object v0, v15, Lgoq;->o:Landroid/widget/FrameLayout;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13530
    :cond_f
    iget-object v0, v15, Lgoq;->r:Landroid/view/View;

    move-object/from16 v16, v0

    if-eqz v16, :cond_10

    .line 13531
    iget-object v15, v15, Lgoq;->r:Landroid/view/View;

    const/16 v16, 0x8

    invoke-virtual/range {v15 .. v16}, Landroid/view/View;->setVisibility(I)V

    .line 2238
    :cond_10
    iget-object v15, v9, Lgol;->p:Lgoq;

    .line 15548
    iput-object v11, v15, Lgoq;->n:Ljava/lang/String;

    .line 2239
    iget-object v15, v9, Lgol;->p:Lgoq;

    .line 16552
    iget-object v0, v15, Lgoq;->c:Lgmd;

    move-object/from16 v16, v0

    if-eqz v16, :cond_11

    .line 16555
    iget-object v15, v15, Lgoq;->c:Lgmd;

    invoke-virtual {v15, v5}, Lgmd;->a(Lxyk;)V

    .line 2240
    :cond_11
    iget-object v5, v9, Lgol;->p:Lgoq;

    .line 17559
    iget-object v5, v5, Lgoq;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2241
    iget-object v5, v9, Lgol;->p:Lgoq;

    .line 18563
    iget-object v14, v5, Lgoq;->d:Lgme;

    if-eqz v14, :cond_12

    .line 18566
    iget-object v5, v5, Lgoq;->d:Lgme;

    invoke-virtual {v5, v8}, Lgme;->a(Lxym;)V

    .line 2242
    :cond_12
    iget-object v5, v9, Lgol;->p:Lgoq;

    .line 19570
    iget-object v8, v5, Lgoq;->h:Landroid/widget/TextView;

    if-eqz v8, :cond_13

    .line 19571
    iget-object v5, v5, Lgoq;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2243
    :cond_13
    iget-object v5, v9, Lgol;->p:Lgoq;

    invoke-virtual {v5, v4}, Lgoq;->a(Ljava/lang/CharSequence;)V

    .line 2244
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1c

    .line 2245
    iget-object v2, v9, Lgol;->p:Lgoq;

    invoke-virtual {v2}, Lgoq;->a()V

    .line 20315
    :goto_a
    if-eqz v10, :cond_1d

    .line 21279
    iget-object v2, v10, Lozv;->a:Lxjj;

    invoke-static {v2}, Lozv;->b(Lxjj;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 20316
    iget-object v2, v9, Lgol;->p:Lgoq;

    .line 23651
    iget-object v2, v2, Lgoq;->g:Lgcq;

    invoke-virtual {v2}, Lgcq;->a()V

    .line 2252
    :goto_b
    iget-object v3, v9, Lgol;->p:Lgoq;

    .line 24580
    iget-object v2, v3, Lgoq;->s:Landroid/widget/TextView;

    if-nez v2, :cond_14

    .line 24581
    iget-object v2, v3, Lgoq;->a:Landroid/view/View;

    const v4, 0x7f0f07ff

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 24582
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lgoq;->s:Landroid/widget/TextView;

    .line 24584
    :cond_14
    iget-object v2, v3, Lgoq;->s:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2253
    iget-object v3, v9, Lgol;->p:Lgoq;

    .line 25588
    iget-object v2, v3, Lgoq;->t:Landroid/widget/TextView;

    if-nez v2, :cond_15

    .line 25589
    iget-object v2, v3, Lgoq;->a:Landroid/view/View;

    const v4, 0x7f0f0800

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 25590
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lgoq;->t:Landroid/widget/TextView;

    .line 25592
    :cond_15
    iget-object v2, v3, Lgoq;->t:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2254
    invoke-static/range {p2 .. p2}, Lgol;->a(Lyid;)Lwvl;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 2255
    iget-object v2, v9, Lgol;->p:Lgoq;

    .line 2256
    invoke-static/range {p2 .. p2}, Lgol;->a(Lyid;)Lwvl;

    move-result-object v3

    iget-object v3, v3, Lwvl;->a:[Lwvn;

    iget-object v4, v9, Lgol;->d:Lwaw;

    .line 2258
    invoke-static/range {p2 .. p2}, Lgol;->a(Lyid;)Lwvl;

    move-result-object v5

    iget v5, v5, Lwvl;->b:I

    .line 2255
    invoke-virtual {v2, v3, v4, v5}, Lgoq;->a([Lwvn;Lwaw;I)V

    .line 2260
    :cond_16
    iget-object v2, v9, Lgol;->p:Lgoq;

    invoke-virtual {v2}, Lgoq;->c()V

    .line 2261
    iget-object v3, v9, Lgol;->p:Lgoq;

    move-object/from16 v0, p2

    iget-object v2, v0, Lyid;->r:Lxtl;

    if-nez v2, :cond_1f

    .line 2262
    const/4 v2, 0x0

    .line 26030
    :goto_c
    iget-object v4, v12, Loun;->a:Louk;

    .line 27794
    iget-object v3, v3, Lgoq;->j:Lcws;

    .line 28050
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lyue;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 2264
    iget-object v3, v9, Lgol;->p:Lgoq;

    move-object/from16 v0, p2

    iget-object v2, v0, Lyid;->s:Lyia;

    if-nez v2, :cond_20

    .line 2265
    const/4 v2, 0x0

    .line 29030
    :goto_d
    iget-object v4, v12, Loun;->a:Louk;

    .line 30800
    iget-object v3, v3, Lgoq;->k:Lyue;

    .line 31050
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lyue;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 2268
    iget-object v3, v9, Lgol;->c:Lezb;

    move-object/from16 v0, p2

    iget-object v2, v0, Lyid;->l:Lwoh;

    if-nez v2, :cond_21

    .line 2269
    const/4 v2, 0x0

    .line 2268
    :goto_e
    invoke-virtual {v3, v2}, Lezb;->a(Lwog;)V

    .line 2271
    invoke-static/range {p2 .. p2}, Lgol;->b(Lyid;)Lwyu;

    move-result-object v2

    iput-object v2, v9, Lgol;->q:Lwyu;

    .line 2272
    iget-object v2, v9, Lgol;->q:Lwyu;

    if-eqz v2, :cond_17

    iget-object v2, v9, Lgol;->q:Lwyu;

    iget-object v2, v2, Lwyu;->b:Lwyt;

    if-eqz v2, :cond_17

    .line 2273
    iget-object v2, v9, Lgol;->q:Lwyu;

    iget-object v2, v2, Lwyu;->b:Lwyt;

    iget-object v2, v2, Lwyt;->a:Lvyh;

    if-eqz v2, :cond_17

    .line 2274
    iget-object v2, v9, Lgol;->q:Lwyu;

    iget-object v2, v2, Lwyu;->b:Lwyt;

    iget-object v2, v2, Lwyt;->a:Lvyh;

    iput-object v2, v9, Lgol;->r:Ljava/lang/Object;

    .line 2278
    :cond_17
    iget-object v2, v9, Lgol;->e:Lfil;

    iget-object v3, v9, Lgol;->o:Lfim;

    invoke-virtual {v2, v3}, Lfil;->a(Lfim;)V

    .line 2279
    invoke-virtual {v9}, Lgol;->a()V

    .line 2281
    iget-object v2, v9, Lgol;->j:Lgsa;

    .line 32030
    iget-object v3, v12, Loun;->a:Louk;

    .line 2281
    invoke-virtual {v2, v9, v3}, Lgsa;->a(Lgsc;Louk;)V

    .line 2285
    iget-object v2, v9, Lgol;->g:Lmpd;

    iget-object v3, v9, Lgol;->n:Lgbm;

    invoke-virtual {v2, v3}, Lmpd;->a(Ljava/lang/Object;)V

    .line 2286
    iget-object v2, v9, Lgol;->m:Lfkt;

    invoke-virtual {v2, v11, v9}, Lfkt;->a(Ljava/lang/String;Lfkv;)V

    .line 2288
    move-object/from16 v0, p2

    iget-object v2, v0, Lyid;->z:Lvok;

    if-eqz v2, :cond_18

    .line 2289
    iget-object v2, v9, Lgol;->d:Lwaw;

    move-object/from16 v0, p2

    iget-object v3, v0, Lyid;->z:Lvok;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 1103
    :cond_18
    return-void

    .line 11809
    :cond_19
    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_7

    .line 12817
    :cond_1a
    const/4 v2, 0x0

    move-object v8, v2

    goto/16 :goto_8

    .line 2231
    :cond_1b
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybe;

    invoke-virtual {v2}, Lybe;->iD_()Landroid/text/Spanned;

    move-result-object v2

    move-object v7, v2

    goto/16 :goto_9

    .line 2247
    :cond_1c
    iget-object v2, v9, Lgol;->p:Lgoq;

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lyid;->A:Z

    invoke-virtual {v2, v4}, Lgoq;->a(Z)V

    goto/16 :goto_a

    .line 20320
    :cond_1d
    iget-object v2, v9, Lgol;->u:Lvjb;

    if-eqz v2, :cond_1e

    .line 20321
    iget-object v2, v9, Lgol;->p:Lgoq;

    invoke-virtual {v2, v3}, Lgoq;->a(Lsxv;)V

    goto/16 :goto_b

    .line 20325
    :cond_1e
    iget-object v2, v9, Lgol;->p:Lgoq;

    iget-object v4, v9, Lgol;->t:Lxdf;

    invoke-virtual {v2, v3, v4}, Lgoq;->a(Lsxv;Lxdf;)V

    goto/16 :goto_b

    .line 2262
    :cond_1f
    move-object/from16 v0, p2

    iget-object v2, v0, Lyid;->r:Lxtl;

    iget-object v2, v2, Lxtl;->a:Lvjb;

    goto/16 :goto_c

    .line 2265
    :cond_20
    move-object/from16 v0, p2

    iget-object v2, v0, Lyid;->s:Lyia;

    iget-object v2, v2, Lyia;->a:Lvjb;

    goto/16 :goto_d

    .line 2269
    :cond_21
    move-object/from16 v0, p2

    iget-object v2, v0, Lyid;->l:Lwoh;

    iget-object v2, v2, Lwoh;->a:Lwog;

    goto/16 :goto_e

    :cond_22
    move-object v7, v2

    goto/16 :goto_9

    :cond_23
    move-object v4, v2

    goto/16 :goto_6

    :cond_24
    move-object v7, v4

    goto/16 :goto_5
.end method

.method public final a(Lyqo;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lgoi;->g:Lgol;

    .line 1397
    iget-object v1, v0, Lgol;->e:Lfil;

    iget-object v2, v0, Lgol;->o:Lfim;

    invoke-virtual {v1, v2}, Lfil;->b(Lfim;)V

    .line 1398
    iget-object v1, v0, Lgol;->g:Lmpd;

    iget-object v0, v0, Lgol;->n:Lgbm;

    invoke-virtual {v1, v0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 1399
    return-void
.end method
