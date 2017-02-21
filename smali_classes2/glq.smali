.class final Lglq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/List;

.field public final c:Landroid/view/ViewGroup;

.field private d:Laalv;

.field private e:Ltca;

.field private f:Lgky;

.field private g:Lglg;

.field private h:Lglc;

.field private i:Lglu;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Laalv;Ltca;Lgky;Lglg;Lglc;Lglu;)V
    .locals 1

    .prologue
    .line 956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 957
    iput-object p1, p0, Lglq;->c:Landroid/view/ViewGroup;

    .line 958
    iput-object p2, p0, Lglq;->d:Laalv;

    .line 959
    iput-object p3, p0, Lglq;->e:Ltca;

    .line 960
    iput-object p4, p0, Lglq;->f:Lgky;

    .line 961
    iput-object p5, p0, Lglq;->g:Lglg;

    .line 962
    iput-object p6, p0, Lglq;->h:Lglc;

    .line 963
    iput-object p7, p0, Lglq;->i:Lglu;

    .line 965
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lglq;->b:Ljava/util/List;

    .line 966
    const/4 v0, 0x1

    iput-boolean v0, p0, Lglq;->a:Z

    .line 967
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Lglq;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1085
    const/4 v0, 0x1

    iput-boolean v0, p0, Lglq;->a:Z

    .line 1086
    return-void
.end method

.method final a(Ljava/lang/Object;Lxxt;Lyqe;Lumv;)V
    .locals 15

    .prologue
    .line 11015
    const/4 v1, 0x0

    .line 11017
    move-object/from16 v0, p1

    instance-of v2, v0, Lxxm;

    if-eqz v2, :cond_6

    .line 11018
    check-cast p1, Lxxm;

    .line 11019
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lxxm;->a:Z

    if-nez v2, :cond_2

    .line 21053
    iget-object v5, p0, Lglq;->f:Lgky;

    iget-object v1, p0, Lglq;->d:Laalv;

    .line 21055
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Louk;

    iget-object v7, p0, Lglq;->c:Landroid/view/ViewGroup;

    .line 30047
    new-instance v1, Lgkx;

    iget-object v2, v5, Lgky;->a:Laalv;

    .line 30048
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    iget-object v3, v5, Lgky;->b:Laalv;

    .line 30049
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysb;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysb;

    iget-object v4, v5, Lgky;->c:Laalv;

    .line 30050
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcwo;

    const/4 v8, 0x3

    invoke-static {v4, v8}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcwo;

    iget-object v5, v5, Lgky;->d:Laalv;

    .line 30051
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v8, 0x4

    invoke-static {v5, v8}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v8, 0x5

    .line 30052
    invoke-static {v6, v8}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Louk;

    const/4 v8, 0x6

    .line 30053
    invoke-static {v7, v8}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v8, 0x7

    .line 30054
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxxm;

    const/16 v9, 0x8

    .line 30055
    move-object/from16 v0, p3

    invoke-static {v0, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyqe;

    invoke-direct/range {v1 .. v9}, Lgkx;-><init>(Lwaw;Lysb;Lcwo;Landroid/content/Context;Louk;Landroid/view/ViewGroup;Lxxm;Lyqe;)V

    .line 977
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 978
    iget-object v2, p0, Lglq;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 979
    const/4 v1, 0x1

    iput-boolean v1, p0, Lglq;->a:Z

    .line 981
    :cond_1
    return-void

    .line 41037
    :cond_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lxxt;->k:Ljava/lang/String;

    .line 51043
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 51044
    const/4 v2, 0x0

    .line 60199
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsxv;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 60200
    :cond_3
    invoke-static/range {p4 .. p4}, Lefk;->d(Lumv;)Lxdf;

    move-result-object v2

    if-nez v2, :cond_5

    .line 60201
    invoke-static/range {p4 .. p4}, Lgle;->a(Lumv;)Lvjb;

    move-result-object v2

    if-nez v2, :cond_5

    .line 60202
    const/4 v2, 0x0

    .line 60204
    :goto_2
    if-eqz v2, :cond_0

    .line 5530
    iget-object v9, p0, Lglq;->g:Lglg;

    iget-object v10, p0, Lglq;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lglq;->d:Laalv;

    .line 5533
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Louk;

    move-object/from16 v0, p2

    iget-object v13, v0, Lxxt;->k:Ljava/lang/String;

    .line 14538
    new-instance v1, Lgle;

    iget-object v2, v9, Lglg;->a:Laalv;

    .line 14539
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltge;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltge;

    iget-object v3, v9, Lglg;->b:Laalv;

    .line 14540
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumv;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumv;

    iget-object v4, v9, Lglg;->c:Laalv;

    .line 14541
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltca;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltca;

    iget-object v5, v9, Lglg;->d:Laalv;

    .line 14542
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgbq;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgbq;

    iget-object v6, v9, Lglg;->e:Laalv;

    .line 14543
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcr;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v6, v9, Lglg;->f:Laalv;

    .line 14544
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, v9, Lglg;->g:Laalv;

    .line 14545
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmpd;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmpd;

    iget-object v8, v9, Lglg;->h:Laalv;

    .line 14546
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwaw;

    const/16 v12, 0x8

    invoke-static {v8, v12}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwaw;

    iget-object v9, v9, Lglg;->i:Laalv;

    .line 14547
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfgq;

    const/16 v12, 0x9

    invoke-static {v9, v12}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfgq;

    const/16 v12, 0xa

    .line 14548
    invoke-static {v10, v12}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    const/16 v12, 0xb

    .line 14549
    invoke-static {v11, v12}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Louk;

    const/16 v12, 0xc

    .line 14550
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxxm;

    const/16 v14, 0xd

    .line 14551
    invoke-static {v13, v14}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct/range {v1 .. v13}, Lgle;-><init>(Ltge;Lumv;Ltca;Lgbq;Landroid/content/Context;Lmpd;Lwaw;Lfgq;Landroid/view/ViewGroup;Louk;Lxxm;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51046
    :cond_4
    iget-object v3, p0, Lglq;->e:Ltca;

    .line 51045
    invoke-interface {v3}, Ltca;->a()Ltby;

    move-result-object v3

    invoke-interface {v3}, Ltby;->h()Ltcd;

    move-result-object v3

    .line 51046
    invoke-interface {v3, v2}, Ltcd;->a(Ljava/lang/String;)Lsxv;

    move-result-object v2

    goto/16 :goto_1

    .line 60204
    :cond_5
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 11026
    :cond_6
    move-object/from16 v0, p1

    instance-of v2, v0, Lxxp;

    if-eqz v2, :cond_0

    .line 11027
    check-cast p1, Lxxp;

    .line 25541
    move-object/from16 v0, p1

    iget-boolean v1, v0, Lxxp;->b:Z

    if-nez v1, :cond_7

    move-object/from16 v0, p1

    iget-boolean v1, v0, Lxxp;->c:Z

    if-eqz v1, :cond_8

    .line 25542
    :cond_7
    iget-object v5, p0, Lglq;->h:Lglc;

    iget-object v6, p0, Lglq;->c:Landroid/view/ViewGroup;

    .line 34506
    new-instance v1, Lglb;

    iget-object v2, v5, Lglc;->a:Laalv;

    .line 34507
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    iget-object v3, v5, Lglc;->b:Laalv;

    .line 34508
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysb;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysb;

    iget-object v4, v5, Lglc;->c:Laalv;

    .line 34509
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v7, 0x3

    invoke-static {v4, v7}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v5, Lglc;->d:Laalv;

    .line 34510
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpd;

    const/4 v7, 0x4

    invoke-static {v5, v7}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpd;

    const/4 v7, 0x5

    .line 34511
    invoke-static {v6, v7}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v7, 0x6

    .line 34512
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxxp;

    invoke-direct/range {v1 .. v7}, Lglb;-><init>(Lwaw;Lysb;Landroid/content/Context;Lmpd;Landroid/view/ViewGroup;Lxxp;)V

    goto/16 :goto_0

    .line 25544
    :cond_8
    iget-object v4, p0, Lglq;->i:Lglu;

    iget-object v5, p0, Lglq;->c:Landroid/view/ViewGroup;

    .line 44501
    new-instance v1, Lglt;

    iget-object v2, v4, Lglu;->a:Laalv;

    .line 44502
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    iget-object v3, v4, Lglu;->b:Laalv;

    .line 44503
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysb;

    const/4 v6, 0x2

    invoke-static {v3, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysb;

    iget-object v4, v4, Lglu;->c:Laalv;

    .line 44504
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v6, 0x4

    .line 44505
    invoke-static {v5, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    .line 44506
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxxp;

    invoke-direct/range {v1 .. v6}, Lglt;-><init>(Lwaw;Lysb;Landroid/content/Context;Landroid/view/ViewGroup;Lxxp;)V

    goto/16 :goto_0
.end method
