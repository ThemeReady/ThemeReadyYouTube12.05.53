.class public Ldkk;
.super Lcvk;
.source "SourceFile"


# instance fields
.field public ac:Lmpd;

.field public ad:Lmue;

.field public ae:Lnaa;

.field public af:Luiv;

.field public ag:Lsfo;

.field public ah:Ltca;

.field public ai:Lfcq;

.field private aj:Ltby;

.field private ak:I

.field private al:I

.field private am:I

.field private an:Ljava/lang/String;

.field private ao:Lfco;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcvk;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcvg;
    .locals 3

    .prologue
    .line 60
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Lcvg;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 62
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    new-instance v1, Lcvg;

    const-class v2, Ldkk;

    invoke-direct {v1, v2, v0}, Lcvg;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    .prologue
    .line 81
    const v2, 0x7f0401f2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v19

    .line 83
    invoke-virtual/range {p0 .. p0}, Ldkk;->f()Lgb;

    move-result-object v2

    invoke-static {v2}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkl;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Ldkl;->a(Ldkk;)V

    .line 1131
    move-object/from16 v0, p0

    iget-object v2, v0, Ldkk;->Z:Lcqx;

    .line 2068
    iget v2, v2, Lcqx;->a:I

    move-object/from16 v0, p0

    iput v2, v0, Ldkk;->ak:I

    .line 1132
    move-object/from16 v0, p0

    iget-object v2, v0, Ldkk;->Z:Lcqx;

    .line 3073
    iget v2, v2, Lcqx;->b:I

    move-object/from16 v0, p0

    iput v2, v0, Ldkk;->al:I

    .line 1133
    move-object/from16 v0, p0

    iget-object v2, v0, Ldkk;->Z:Lcqx;

    .line 4083
    iget v2, v2, Lcqx;->c:I

    move-object/from16 v0, p0

    iput v2, v0, Ldkk;->am:I

    .line 1134
    move-object/from16 v0, p0

    iget-object v2, v0, Ldkk;->ah:Ltca;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldkk;->ag:Lsfo;

    invoke-interface {v3}, Lsfo;->c()Lsfm;

    move-result-object v3

    invoke-interface {v2, v3}, Ltca;->a(Lsfm;)Ltby;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldkk;->aj:Ltby;

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Ldkk;->af:Luiv;

    new-instance v3, Luir;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldkk;->a:Labj;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Luir;-><init>(Landroid/app/Activity;Luja;)V

    .line 5183
    iput-object v3, v2, Luiv;->c:Luiz;

    .line 5184
    move-object/from16 v0, p0

    iget-object v14, v0, Ldkk;->ai:Lfcq;

    .line 97
    invoke-virtual/range {p0 .. p0}, Ldkk;->D()Louk;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Ldkk;->aj:Ltby;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldkk;->an:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 6087
    new-instance v2, Lfco;

    iget-object v3, v14, Lfcq;->a:Laalv;

    .line 6088
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v14, Lfcq;->b:Laalv;

    .line 6089
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lede;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lede;

    iget-object v5, v14, Lfcq;->c:Laalv;

    .line 6090
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpd;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpd;

    iget-object v6, v14, Lfcq;->d:Laalv;

    .line 6091
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyoc;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyoc;

    iget-object v7, v14, Lfcq;->e:Laalv;

    .line 6092
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmue;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmue;

    iget-object v8, v14, Lfcq;->f:Laalv;

    .line 6093
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luiv;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luiv;

    iget-object v9, v14, Lfcq;->g:Laalv;

    .line 6094
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltge;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltge;

    iget-object v10, v14, Lfcq;->h:Laalv;

    .line 6095
    invoke-interface {v10}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnco;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnco;

    iget-object v11, v14, Lfcq;->i:Laalv;

    .line 6096
    invoke-interface {v11}, Laalv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltgb;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltgb;

    iget-object v12, v14, Lfcq;->j:Laalv;

    .line 6097
    invoke-interface {v12}, Laalv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfda;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfda;

    iget-object v13, v14, Lfcq;->k:Laalv;

    .line 6098
    invoke-interface {v13}, Laalv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lecu;

    const/16 v18, 0xb

    move/from16 v0, v18

    invoke-static {v13, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lecu;

    iget-object v14, v14, Lfcq;->l:Laalv;

    .line 6099
    invoke-interface {v14}, Laalv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ledl;

    const/16 v18, 0xc

    move/from16 v0, v18

    invoke-static {v14, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ledl;

    const/16 v18, 0xd

    .line 6100
    move/from16 v0, v18

    invoke-static {v15, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Louk;

    const/16 v18, 0xe

    .line 6101
    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ltby;

    const/16 v18, 0xf

    .line 6102
    invoke-static/range {v17 .. v18}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-direct/range {v2 .. v17}, Lfco;-><init>(Landroid/app/Activity;Lede;Lmpd;Lyoc;Lmue;Luiv;Ltge;Lnco;Ltgb;Lfda;Lecu;Ledl;Louk;Ltby;Ljava/lang/String;)V

    .line 6087
    move-object/from16 v0, p0

    iput-object v2, v0, Ldkk;->ao:Lfco;

    .line 101
    move-object/from16 v0, p0

    iget-object v0, v0, Ldkk;->ao:Lfco;

    move-object/from16 v20, v0

    .line 7119
    const v2, 0x7f0f014b

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, v20

    iput-object v2, v0, Lfco;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 7120
    const v2, 0x7f0f05da

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    move-object/from16 v0, v20

    iput-object v2, v0, Lfco;->q:Landroid/widget/ListView;

    .line 7121
    const v2, 0x7f040216

    move-object/from16 v0, v20

    iget-object v3, v0, Lfco;->q:Landroid/widget/ListView;

    const/4 v4, 0x0

    .line 7122
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/view/ViewGroup;

    .line 7123
    move-object/from16 v0, v20

    iget-object v2, v0, Lfco;->q:Landroid/widget/ListView;

    invoke-virtual {v2, v13}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 7125
    move-object/from16 v0, v20

    iget-object v11, v0, Lfco;->o:Lfda;

    move-object/from16 v0, v20

    iget-object v2, v0, Lfco;->b:Ltby;

    .line 7126
    invoke-interface {v2}, Ltby;->k()Ltbx;

    move-result-object v12

    move-object/from16 v0, v20

    iget-object v14, v0, Lfco;->n:Louk;

    move-object/from16 v0, v20

    iget-object v15, v0, Lfco;->h:Ljava/lang/String;

    .line 8075
    new-instance v2, Lfcs;

    iget-object v3, v11, Lfda;->a:Laalv;

    .line 8076
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v11, Lfda;->b:Laalv;

    .line 8077
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjd;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjd;

    iget-object v5, v11, Lfda;->c:Laalv;

    .line 8078
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltao;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltao;

    iget-object v6, v11, Lfda;->d:Laalv;

    .line 8079
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsgf;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsgf;

    iget-object v7, v11, Lfda;->e:Laalv;

    .line 8080
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lffg;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lffg;

    iget-object v8, v11, Lfda;->f:Laalv;

    .line 8081
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltgb;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltgb;

    iget-object v9, v11, Lfda;->g:Laalv;

    .line 8082
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lctv;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lctv;

    iget-object v10, v11, Lfda;->h:Laalv;

    .line 8083
    invoke-interface {v10}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgce;

    const/16 v16, 0x8

    move/from16 v0, v16

    invoke-static {v10, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v10, v11, Lfda;->i:Laalv;

    .line 8084
    invoke-interface {v10}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcug;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v10, 0xa

    .line 8085
    invoke-static {v12, v10}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltbx;

    const/16 v11, 0xb

    .line 8086
    invoke-static {v14, v11}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Louk;

    const/4 v12, 0x2

    const/16 v14, 0xd

    .line 8088
    invoke-static {v13, v14}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    const/16 v14, 0xe

    .line 8089
    invoke-static {v15, v14}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct/range {v2 .. v14}, Lfcs;-><init>(Landroid/app/Activity;Lpjd;Ltao;Lsgf;Lffg;Ltgb;Lctv;Ltbx;Louk;ILandroid/view/ViewGroup;Ljava/lang/String;)V

    .line 8075
    move-object/from16 v0, v20

    iput-object v2, v0, Lfco;->u:Lfcs;

    .line 7132
    new-instance v21, Lypf;

    invoke-direct/range {v21 .. v21}, Lypf;-><init>()V

    .line 7133
    const-class v22, Lsxp;

    new-instance v2, Lgcv;

    move-object/from16 v0, v20

    iget-object v3, v0, Lfco;->a:Landroid/app/Activity;

    move-object/from16 v0, v20

    iget-object v4, v0, Lfco;->c:Lmpd;

    move-object/from16 v0, v20

    iget-object v5, v0, Lfco;->f:Lmue;

    move-object/from16 v0, v20

    iget-object v6, v0, Lfco;->d:Lede;

    move-object/from16 v0, v20

    iget-object v7, v0, Lfco;->g:Luiv;

    move-object/from16 v0, v20

    iget-object v8, v0, Lfco;->l:Ltge;

    move-object/from16 v0, v20

    iget-object v9, v0, Lfco;->m:Ltgb;

    move-object/from16 v0, v20

    iget-object v10, v0, Lfco;->b:Ltby;

    move-object/from16 v0, v20

    iget-object v11, v0, Lfco;->e:Lyoc;

    move-object/from16 v0, v20

    iget-object v12, v0, Lfco;->n:Louk;

    move-object/from16 v0, v20

    iget-object v13, v0, Lfco;->h:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v0, v20

    iget-object v15, v0, Lfco;->i:Lnco;

    move-object/from16 v0, v20

    iget-object v0, v0, Lfco;->j:Lecu;

    move-object/from16 v16, v0

    new-instance v17, Lewu;

    move-object/from16 v0, v20

    iget-object v0, v0, Lfco;->a:Landroid/app/Activity;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v18}, Lewu;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, v20

    iget-object v0, v0, Lfco;->k:Ledl;

    move-object/from16 v18, v0

    invoke-direct/range {v2 .. v18}, Lgcv;-><init>(Landroid/content/Context;Lmpd;Lmue;Lede;Luiv;Ltge;Ltgb;Ltby;Lyoc;Louk;Ljava/lang/String;Ljava/lang/String;Lnco;Lecu;Lewu;Ledl;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 7152
    new-instance v2, Lypt;

    move-object/from16 v0, v21

    invoke-direct {v2, v0}, Lypt;-><init>(Lyqo;)V

    .line 7154
    new-instance v3, Lyqu;

    invoke-direct {v3}, Lyqu;-><init>()V

    move-object/from16 v0, v20

    iput-object v3, v0, Lfco;->r:Lyqu;

    .line 7155
    move-object/from16 v0, v20

    iget-object v3, v0, Lfco;->r:Lyqu;

    invoke-virtual {v2, v3}, Lypt;->a(Lyox;)V

    .line 7156
    move-object/from16 v0, v20

    iget-object v3, v0, Lfco;->q:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7157
    return-object v19
.end method

.method public final ab_()V
    .locals 8

    .prologue
    .line 107
    invoke-super {p0}, Lcvk;->ab_()V

    .line 108
    iget-object v0, p0, Ldkk;->ac:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Ldkk;->ao:Lfco;

    .line 1160
    invoke-virtual {v0}, Lfco;->a()V

    .line 1161
    iget-object v1, v0, Lfco;->c:Lmpd;

    invoke-virtual {v1, v0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 1162
    iget-object v1, v0, Lfco;->c:Lmpd;

    iget-object v2, v0, Lfco;->u:Lfcs;

    invoke-virtual {v1, v2}, Lmpd;->a(Ljava/lang/Object;)V

    .line 1164
    iget-object v0, v0, Lfco;->u:Lfcs;

    .line 2188
    iget-object v1, v0, Lfcs;->b:Ltbx;

    iget-object v2, v0, Lfcs;->l:Ljava/lang/String;

    invoke-interface {v1, v2}, Ltbx;->b(Ljava/lang/String;)Lsxk;

    move-result-object v1

    .line 2189
    if-eqz v1, :cond_0

    .line 2190
    iget-object v2, v0, Lfcs;->a:Landroid/app/Activity;

    new-instance v3, Lfcz;

    .line 3352
    invoke-direct {v3, v0}, Lfcz;-><init>(Lfcs;)V

    .line 2191
    invoke-static {v2, v3}, Lmme;->a(Landroid/app/Activity;Lmmi;)Lmme;

    move-result-object v2

    .line 2192
    iget-object v3, v0, Lfcs;->c:Ltao;

    new-instance v4, Ltaq;

    iget-object v5, v0, Lfcs;->l:Ljava/lang/String;

    .line 2195
    invoke-virtual {v1}, Lsxk;->c()J

    move-result-wide v6

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v1}, Ltaq;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 2192
    invoke-virtual {v3, v4, v2}, Ltao;->a(Ltaq;Lmmi;)V

    .line 4182
    :cond_0
    iget-object v1, v0, Lfcs;->k:Lctv;

    iget-object v2, v0, Lfcs;->m:Lcuf;

    invoke-virtual {v1, v2}, Lctv;->a(Lwcq;)V

    .line 4183
    iget-object v1, v0, Lfcs;->k:Lctv;

    iget-object v2, v0, Lfcs;->m:Lcuf;

    iget-object v0, v0, Lfcs;->e:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lctv;->a(Lwcq;Landroid/view/View;)V

    .line 4184
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcvk;->b(Landroid/os/Bundle;)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 72
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldkk;->an:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public handleOfflinePlaylistDeleteEvent(Lsve;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p1, Lsve;->a:Ljava/lang/String;

    iget-object v1, p0, Ldkk;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ldkk;->aa:Lcvl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcvl;->c(Z)V

    .line 156
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 3

    .prologue
    .line 125
    invoke-super {p0}, Lcvk;->i_()V

    .line 126
    iget-object v0, p0, Ldkk;->ac:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Ldkk;->ao:Lfco;

    .line 1168
    iget-object v1, v0, Lfco;->s:Lmmk;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfco;->s:Lmmk;

    .line 2025
    iget-boolean v1, v1, Lmmk;->a:Z

    if-nez v1, :cond_0

    .line 1169
    iget-object v1, v0, Lfco;->s:Lmmk;

    .line 3021
    const/4 v2, 0x1

    iput-boolean v2, v1, Lmmk;->a:Z

    .line 3022
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lfco;->s:Lmmk;

    .line 1173
    iget-object v1, v0, Lfco;->c:Lmpd;

    invoke-virtual {v1, v0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 1174
    iget-object v1, v0, Lfco;->u:Lfcs;

    .line 4203
    invoke-virtual {v1}, Lfcs;->a()V

    .line 4204
    iget-object v1, v0, Lfco;->c:Lmpd;

    iget-object v0, v0, Lfco;->u:Lfcs;

    invoke-virtual {v1, v0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 1176
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcvk;->q()V

    .line 115
    iget-object v0, p0, Ldkk;->ad:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ldkk;->aj:Ltby;

    invoke-interface {v0}, Ltby;->i()Ltcc;

    move-result-object v0

    invoke-interface {v0}, Ltcc;->a()V

    .line 121
    :cond_0
    return-void
.end method

.method public final v()Lcqv;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ldkk;->b:Lcqv;

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Ldkk;->Z:Lcqx;

    invoke-virtual {v0}, Lcqx;->l()Lcqy;

    move-result-object v0

    .line 1159
    const/4 v1, 0x0

    iput-object v1, v0, Lcqy;->a:Ljava/lang/CharSequence;

    .line 1160
    iget v1, p0, Ldkk;->ak:I

    .line 2169
    iput v1, v0, Lcqy;->c:I

    .line 2170
    iget v1, p0, Ldkk;->al:I

    .line 3174
    iput v1, v0, Lcqy;->d:I

    .line 3175
    iget v1, p0, Ldkk;->am:I

    .line 4184
    iput v1, v0, Lcqy;->f:I

    .line 144
    invoke-virtual {v0}, Lcqy;->a()Lcqx;

    move-result-object v0

    iput-object v0, p0, Ldkk;->b:Lcqv;

    .line 146
    :cond_0
    iget-object v0, p0, Ldkk;->b:Lcqv;

    return-object v0
.end method
