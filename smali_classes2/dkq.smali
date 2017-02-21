.class public Ldkq;
.super Lcvk;
.source "SourceFile"


# instance fields
.field public ac:Lmpd;

.field public ad:Lmue;

.field public ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public af:Laajn;

.field public ag:Lede;

.field public ah:Lsfo;

.field public ai:Luiv;

.field public aj:Lwaw;

.field public ak:Lfeb;

.field private al:Ltby;

.field private am:Lfdv;

.field private an:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcvk;-><init>()V

    return-void
.end method

.method public static F()Lcvg;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Lcvg;

    const-class v1, Ldkq;

    invoke-static {}, Lcvg;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcvg;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Lvok;)Lcvg;
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lcvg;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 61
    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    new-instance v1, Lcvg;

    const-class v2, Ldkq;

    invoke-direct {v1, v2, v0}, Lcvg;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {v1, p0}, Lcvg;->a(Lvok;)V

    .line 66
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .prologue
    .line 79
    invoke-virtual/range {p0 .. p0}, Ldkq;->f()Lgb;

    move-result-object v2

    invoke-static {v2}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldks;

    .line 80
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Ldks;->a(Ldkq;)V

    .line 82
    const/16 v19, 0x0

    .line 83
    invoke-virtual/range {p0 .. p0}, Ldkq;->z()Lvok;

    move-result-object v2

    iget-object v2, v2, Lvok;->j:Lxaw;

    .line 84
    if-eqz v2, :cond_0

    iget-object v3, v2, Lxaw;->a:Lxax;

    if-eqz v3, :cond_0

    .line 85
    iget-object v2, v2, Lxaw;->a:Lxax;

    iget-object v0, v2, Lxax;->a:Lweb;

    move-object/from16 v19, v0

    .line 88
    :cond_0
    const v2, 0x7f0401fb

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldkq;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Ldkq;->af:Laajn;

    invoke-interface {v2}, Laajn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltca;

    .line 94
    move-object/from16 v0, p0

    iget-object v3, v0, Ldkq;->ah:Lsfo;

    invoke-interface {v3}, Lsfo;->c()Lsfm;

    move-result-object v3

    invoke-interface {v2, v3}, Ltca;->a(Lsfm;)Ltby;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldkq;->al:Ltby;

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Ldkq;->ai:Luiv;

    new-instance v3, Luir;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldkq;->a:Labj;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Luir;-><init>(Landroid/app/Activity;Luja;)V

    .line 1183
    iput-object v3, v2, Luiv;->c:Luiz;

    .line 1184
    move-object/from16 v0, p0

    iget-object v15, v0, Ldkq;->ak:Lfeb;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldkq;->al:Ltby;

    move-object/from16 v16, v0

    new-instance v17, Ldkr;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ldkr;-><init>(Ldkq;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Ldkq;->D()Louk;

    move-result-object v18

    .line 2095
    new-instance v2, Lfdv;

    iget-object v3, v15, Lfeb;->a:Laalv;

    .line 2096
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v15, Lfeb;->b:Laalv;

    .line 2097
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lede;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lede;

    iget-object v5, v15, Lfeb;->c:Laalv;

    .line 2098
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltge;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltge;

    iget-object v6, v15, Lfeb;->d:Laalv;

    .line 2099
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltgb;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltgb;

    iget-object v7, v15, Lfeb;->e:Laalv;

    .line 2100
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmpd;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmpd;

    iget-object v8, v15, Lfeb;->f:Laalv;

    .line 2101
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyoc;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyoc;

    iget-object v9, v15, Lfeb;->g:Laalv;

    .line 2102
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmue;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmue;

    iget-object v10, v15, Lfeb;->h:Laalv;

    .line 2103
    invoke-interface {v10}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luiv;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luiv;

    iget-object v11, v15, Lfeb;->i:Laalv;

    .line 2104
    invoke-interface {v11}, Laalv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwaw;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwaw;

    iget-object v12, v15, Lfeb;->j:Laalv;

    .line 2105
    invoke-interface {v12}, Laalv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lysb;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lysb;

    iget-object v13, v15, Lfeb;->k:Laalv;

    .line 2106
    invoke-interface {v13}, Laalv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnco;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnco;

    iget-object v14, v15, Lfeb;->l:Laalv;

    .line 2107
    invoke-interface {v14}, Laalv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lecu;

    const/16 v20, 0xc

    move/from16 v0, v20

    invoke-static {v14, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lecu;

    iget-object v15, v15, Lfeb;->m:Laalv;

    .line 2108
    invoke-interface {v15}, Laalv;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ledl;

    const/16 v20, 0xd

    move/from16 v0, v20

    invoke-static {v15, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ledl;

    const/16 v20, 0xe

    .line 2109
    move-object/from16 v0, v16

    move/from16 v1, v20

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ltby;

    const/16 v20, 0xf

    .line 2110
    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lfdx;

    const/16 v20, 0x10

    .line 2111
    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Louk;

    invoke-direct/range {v2 .. v19}, Lfdv;-><init>(Landroid/app/Activity;Lede;Ltge;Ltgb;Lmpd;Lyoc;Lmue;Luiv;Lwaw;Lysb;Lnco;Lecu;Ledl;Ltby;Lfdx;Louk;Lweb;)V

    .line 2095
    move-object/from16 v0, p0

    iput-object v2, v0, Ldkq;->am:Lfdv;

    .line 118
    move-object/from16 v0, p0

    iget-object v0, v0, Ldkq;->am:Lfdv;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Ldkq;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3129
    const v2, 0x7f0f014b

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, v19

    iput-object v2, v0, Lfdv;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3130
    const v2, 0x7f0f02db

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    move-object/from16 v0, v19

    iput-object v2, v0, Lfdv;->p:Landroid/widget/ListView;

    .line 3132
    new-instance v2, Lgcv;

    move-object/from16 v0, v19

    iget-object v3, v0, Lfdv;->a:Landroid/app/Activity;

    move-object/from16 v0, v19

    iget-object v4, v0, Lfdv;->e:Lmpd;

    move-object/from16 v0, v19

    iget-object v5, v0, Lfdv;->h:Lmue;

    move-object/from16 v0, v19

    iget-object v6, v0, Lfdv;->f:Lede;

    move-object/from16 v0, v19

    iget-object v7, v0, Lfdv;->i:Luiv;

    move-object/from16 v0, v19

    iget-object v8, v0, Lfdv;->c:Ltge;

    move-object/from16 v0, v19

    iget-object v9, v0, Lfdv;->d:Ltgb;

    move-object/from16 v0, v19

    iget-object v10, v0, Lfdv;->b:Ltby;

    move-object/from16 v0, v19

    iget-object v11, v0, Lfdv;->g:Lyoc;

    move-object/from16 v0, v19

    iget-object v12, v0, Lfdv;->k:Louk;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, v19

    iget-object v15, v0, Lfdv;->l:Lnco;

    move-object/from16 v0, v19

    iget-object v0, v0, Lfdv;->m:Lecu;

    move-object/from16 v16, v0

    new-instance v17, Lewu;

    move-object/from16 v0, v19

    iget-object v0, v0, Lfdv;->a:Landroid/app/Activity;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v18}, Lewu;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, v19

    iget-object v0, v0, Lfdv;->n:Ledl;

    move-object/from16 v18, v0

    invoke-direct/range {v2 .. v18}, Lgcv;-><init>(Landroid/content/Context;Lmpd;Lmue;Lede;Luiv;Ltge;Ltgb;Ltby;Lyoc;Louk;Ljava/lang/String;Ljava/lang/String;Lnco;Lecu;Lewu;Ledl;)V

    .line 3151
    new-instance v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, v19

    iget-object v4, v0, Lfdv;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v19

    iput-object v3, v0, Lfdv;->r:Landroid/widget/LinearLayout;

    .line 3152
    move-object/from16 v0, v19

    iget-object v3, v0, Lfdv;->r:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3154
    move-object/from16 v0, v19

    iget-object v3, v0, Lfdv;->r:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3155
    move-object/from16 v0, v19

    iget-object v3, v0, Lfdv;->p:Landroid/widget/ListView;

    move-object/from16 v0, v19

    iget-object v4, v0, Lfdv;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 3159
    const v3, 0x7f0401f0

    move-object/from16 v0, v19

    iget-object v4, v0, Lfdv;->r:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, v19

    iput-object v3, v0, Lfdv;->s:Landroid/view/View;

    .line 3160
    move-object/from16 v0, v19

    iget-object v3, v0, Lfdv;->s:Landroid/view/View;

    const v4, 0x7f0f052a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f120343

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 3162
    move-object/from16 v0, v19

    iget-object v3, v0, Lfdv;->r:Landroid/widget/LinearLayout;

    move-object/from16 v0, v19

    iget-object v4, v0, Lfdv;->s:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3164
    invoke-virtual/range {v19 .. v19}, Lfdv;->b()V

    .line 3166
    new-instance v3, Lypf;

    invoke-direct {v3}, Lypf;-><init>()V

    .line 3167
    const-class v4, Lsxp;

    invoke-interface {v3, v4, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 3168
    new-instance v2, Lypt;

    invoke-direct {v2, v3}, Lypt;-><init>(Lyqo;)V

    .line 3170
    new-instance v3, Lyqu;

    invoke-direct {v3}, Lyqu;-><init>()V

    move-object/from16 v0, v19

    iput-object v3, v0, Lfdv;->q:Lyqu;

    .line 3171
    move-object/from16 v0, v19

    iget-object v3, v0, Lfdv;->q:Lyqu;

    new-instance v4, Lfdw;

    move-object/from16 v0, v19

    invoke-direct {v4, v0}, Lfdw;-><init>(Lfdv;)V

    invoke-virtual {v3, v4}, Lyqu;->a(Lmow;)V

    .line 3203
    move-object/from16 v0, v19

    iget-object v3, v0, Lfdv;->q:Lyqu;

    invoke-virtual {v2, v3}, Lypt;->a(Lyox;)V

    .line 3204
    move-object/from16 v0, v19

    iget-object v3, v0, Lfdv;->p:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3205
    move-object/from16 v0, p0

    iget-object v2, v0, Ldkq;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v2
.end method

.method public final ab_()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Lcvk;->ab_()V

    .line 127
    iget-object v0, p0, Ldkq;->ac:Lmpd;

    iget-object v1, p0, Ldkq;->am:Lfdv;

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Ldkq;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 129
    iget-object v0, p0, Ldkq;->am:Lfdv;

    .line 1208
    invoke-virtual {v0}, Lfdv;->a()V

    .line 1209
    invoke-virtual {p0}, Ldkq;->af_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Ldkq;->an:I

    .line 131
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Lcvk;->i_()V

    .line 149
    iget-object v0, p0, Ldkq;->ac:Lmpd;

    iget-object v1, p0, Ldkq;->am:Lfdv;

    invoke-virtual {v0, v1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcvk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 155
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Ldkq;->an:I

    if-eq v0, v1, :cond_0

    .line 156
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Ldkq;->an:I

    .line 157
    iget-object v0, p0, Ldkq;->am:Lfdv;

    .line 1219
    invoke-virtual {v0}, Lfdv;->b()V

    .line 1220
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcvk;->q()V

    .line 136
    invoke-virtual {p0}, Ldkq;->af_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Ldkq;->an:I

    .line 137
    iget-object v0, p0, Ldkq;->ad:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldkq;->al:Ltby;

    invoke-interface {v0}, Ltby;->i()Ltcc;

    move-result-object v0

    invoke-interface {v0}, Ltcc;->a()V

    .line 143
    :cond_0
    return-void
.end method

.method public final x()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Ldkq;->a:Labj;

    const v1, 0x7f12037b

    invoke-virtual {v0, v1}, Labj;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const-string v0, "yt_android_offline"

    return-object v0
.end method
