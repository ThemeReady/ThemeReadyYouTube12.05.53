.class final Leny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leoc;


# instance fields
.field public final synthetic a:Lenq;

.field private b:Lfnl;


# direct methods
.method public constructor <init>(Lenq;Landroid/support/v7/widget/RecyclerView;)V
    .locals 19

    .prologue
    .line 626
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Leny;->a:Lenq;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1631
    move-object/from16 v0, p0

    iget-object v2, v0, Leny;->a:Lenq;

    iget-object v2, v2, Lenq;->aS:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgeo;

    .line 1633
    new-instance v2, Lfhi;

    move-object/from16 v0, p0

    iget-object v3, v0, Leny;->a:Lenq;

    iget-object v3, v3, Lenq;->ad:Lpnr;

    move-object/from16 v0, p0

    iget-object v4, v0, Leny;->a:Lenq;

    iget-object v4, v4, Lenq;->af:Lmpd;

    move-object/from16 v0, p0

    iget-object v6, v0, Leny;->a:Lenq;

    iget-object v6, v6, Lenq;->aF:Lnaa;

    move-object/from16 v0, p0

    iget-object v7, v0, Leny;->a:Lenq;

    .line 1639
    invoke-virtual {v7}, Lenq;->D()Louk;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Leny;->a:Lenq;

    iget-object v8, v8, Lenq;->ao:Lezz;

    invoke-direct/range {v2 .. v8}, Lfhi;-><init>(Lpbq;Lmpd;Lysn;Lnaa;Louk;Lezz;)V

    .line 1641
    new-instance v3, Lfnl;

    move-object/from16 v0, p0

    iget-object v4, v0, Leny;->a:Lenq;

    .line 2144
    iget-object v4, v4, Lenq;->a:Labj;

    new-instance v6, Lyta;

    invoke-direct {v6}, Lyta;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Leny;->a:Lenq;

    iget-object v7, v7, Lenq;->ad:Lpnr;

    move-object/from16 v0, p0

    iget-object v8, v0, Leny;->a:Lenq;

    iget-object v8, v8, Lenq;->af:Lmpd;

    move-object/from16 v0, p0

    iget-object v9, v0, Leny;->a:Lenq;

    iget-object v10, v9, Lenq;->aF:Lnaa;

    move-object/from16 v0, p0

    iget-object v9, v0, Leny;->a:Lenq;

    .line 1649
    invoke-virtual {v9}, Lenq;->D()Louk;

    move-result-object v11

    .line 1650
    invoke-virtual {v5}, Lgeo;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyqo;

    move-object/from16 v0, p0

    iget-object v5, v0, Leny;->a:Lenq;

    iget-object v13, v5, Lenq;->aO:Lfoh;

    move-object/from16 v0, p0

    iget-object v5, v0, Leny;->a:Lenq;

    iget-object v14, v5, Lenq;->aP:Lfnm;

    sget-object v15, Lytu;->m:Lytu;

    sget-object v16, Lytk;->f:Lytk;

    const/16 v17, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Leny;->a:Lenq;

    iget-object v0, v5, Lenq;->aj:Lfal;

    move-object/from16 v18, v0

    move-object/from16 v5, p2

    move-object v9, v2

    invoke-direct/range {v3 .. v18}, Lfnl;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lyta;Lpbq;Lmpd;Lysp;Lnaa;Louk;Lyqo;Lfoh;Lfnm;Lytu;Lytk;ILfal;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Leny;->b:Lfnl;

    .line 1657
    move-object/from16 v0, p0

    iget-object v2, v0, Leny;->b:Lfnl;

    new-instance v3, Lenz;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lenz;-><init>(Leny;)V

    .line 3261
    iput-object v3, v2, Lyrb;->A:Lyrh;

    .line 3262
    move-object/from16 v0, p0

    iget-object v2, v0, Leny;->b:Lfnl;

    move-object/from16 v0, p0

    iget-object v3, v0, Leny;->a:Lenq;

    iget-object v3, v3, Lenq;->aL:Lsgz;

    invoke-static {v2, v3}, Lchb;->a(Lytq;Lsgz;)V

    .line 1668
    new-instance v2, Leoa;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Leoa;-><init>(Leny;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqy;)V

    .line 1677
    move-object/from16 v0, p0

    iget-object v2, v0, Leny;->a:Lenq;

    move-object/from16 v0, p0

    iget-object v3, v0, Leny;->b:Lfnl;

    .line 4144
    invoke-virtual {v2, v3}, Lenq;->a(Lndg;)V

    .line 1679
    new-instance v2, Lyqu;

    invoke-direct {v2}, Lyqu;-><init>()V

    .line 1680
    new-instance v3, Lgns;

    invoke-direct {v3}, Lgns;-><init>()V

    invoke-virtual {v2, v3}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 1681
    move-object/from16 v0, p0

    iget-object v3, v0, Leny;->b:Lfnl;

    invoke-virtual {v3, v2}, Lfnl;->a(Lyox;)V

    .line 1682
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4

    .prologue
    .line 825
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 826
    iget-object v1, p0, Leny;->a:Lenq;

    new-instance v2, Lenu;

    iget-object v3, p0, Leny;->a:Lenq;

    invoke-direct {v2, v3}, Lenu;-><init>(Lenq;)V

    .line 1144
    iput-object v2, v1, Lenq;->aw:Lenu;

    .line 827
    iget-object v1, p0, Leny;->a:Lenq;

    .line 2144
    iget-object v1, v1, Lenq;->aw:Lenu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    iget-object v1, p0, Leny;->a:Lenq;

    iget-object v1, v1, Lenq;->am:Ldxt;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 829
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Leny;->b:Lfnl;

    invoke-virtual {v0, p1}, Lfnl;->a(Landroid/content/res/Configuration;)V

    .line 851
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 686
    iget-object v0, p0, Leny;->a:Lenq;

    .line 1144
    iget-object v0, v0, Lenq;->at:Lxrm;

    if-eqz v0, :cond_0

    .line 687
    new-instance v0, Lovp;

    iget-object v1, p0, Leny;->a:Lenq;

    .line 2144
    iget-object v1, v1, Lenq;->at:Lxrm;

    invoke-direct {v0, v1}, Lovp;-><init>(Lxrm;)V

    invoke-virtual {p0, v0}, Leny;->a(Lovp;)V

    .line 742
    :goto_0
    return-void

    .line 690
    :cond_0
    iget-object v0, p0, Leny;->a:Lenq;

    iget-object v0, v0, Lenq;->af:Lmpd;

    new-instance v1, Lcld;

    invoke-direct {v1}, Lcld;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 693
    iget-object v0, p0, Leny;->a:Lenq;

    invoke-virtual {v0}, Lenq;->z()Lvok;

    move-result-object v0

    .line 694
    invoke-static {v0}, Ldch;->a(Lvok;)[B

    move-result-object v1

    .line 696
    iget-object v2, p0, Leny;->a:Lenq;

    iget-object v2, v2, Lenq;->ad:Lpnr;

    invoke-virtual {v2}, Lpnr;->a()Lpnv;

    move-result-object v2

    .line 3264
    invoke-static {p1}, Lpnv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lpnv;->a:Ljava/lang/String;

    .line 4796
    iget-object v3, p0, Leny;->a:Lenq;

    .line 5144
    iget-object v3, v3, Lenq;->av:Leoy;

    .line 6099
    iget-object v3, v3, Leoy;->b:Lepa;

    .line 7025
    iget v3, v3, Lepa;->b:I

    .line 8294
    iput v3, v2, Lpnv;->o:I

    .line 4797
    iget-object v3, p0, Leny;->a:Lenq;

    .line 9144
    iget-object v3, v3, Lenq;->av:Leoy;

    .line 10103
    iget-object v3, v3, Leoy;->c:Leov;

    .line 11032
    iget-object v3, v3, Leov;->c:Lpnt;

    .line 12307
    iget-object v4, v2, Lpnv;->c:Lwdh;

    .line 13176
    iget v3, v3, Lpnt;->f:I

    iput v3, v4, Lwdh;->b:I

    .line 4798
    iget-object v3, p0, Leny;->a:Lenq;

    .line 14144
    iget-object v3, v3, Lenq;->av:Leoy;

    .line 15107
    iget-object v3, v3, Leoy;->d:Lepb;

    .line 16029
    iget-object v3, v3, Lepb;->b:Lpnw;

    .line 17320
    iget-object v4, v2, Lpnv;->c:Lwdh;

    .line 18197
    iget v3, v3, Lpnw;->g:I

    iput v3, v4, Lwdh;->a:I

    .line 4799
    iget-object v3, p0, Leny;->a:Lenq;

    .line 19144
    iget-object v3, v3, Lenq;->av:Leoy;

    .line 20111
    iget-object v3, v3, Leoy;->e:Leow;

    .line 21024
    iget-object v3, v3, Leow;->b:Lpns;

    .line 22328
    iget-object v4, v2, Lpnv;->c:Lwdh;

    .line 23216
    iget v3, v3, Lpns;->d:I

    iput v3, v4, Lwdh;->c:I

    .line 4800
    iget-object v3, p0, Leny;->a:Lenq;

    .line 24144
    iget-object v3, v3, Lenq;->av:Leoy;

    .line 25115
    iget-boolean v3, v3, Leoy;->f:Z

    .line 26333
    iget-object v4, v2, Lpnv;->c:Lwdh;

    iput-boolean v3, v4, Lwdh;->d:Z

    .line 4801
    iget-object v3, p0, Leny;->a:Lenq;

    .line 27144
    iget-object v3, v3, Lenq;->av:Leoy;

    .line 28135
    iget-boolean v3, v3, Leoy;->g:Z

    .line 29338
    iget-object v4, v2, Lpnv;->c:Lwdh;

    iput-boolean v3, v4, Lwdh;->i:Z

    .line 4802
    iget-object v3, p0, Leny;->a:Lenq;

    .line 30144
    iget-object v3, v3, Lenq;->av:Leoy;

    .line 31119
    iget-boolean v3, v3, Leoy;->h:Z

    .line 32343
    iget-object v4, v2, Lpnv;->c:Lwdh;

    iput-boolean v3, v4, Lwdh;->e:Z

    .line 4803
    iget-object v3, p0, Leny;->a:Lenq;

    .line 33144
    iget-object v3, v3, Lenq;->av:Leoy;

    .line 34123
    iget-boolean v3, v3, Leoy;->i:Z

    .line 35348
    iget-object v4, v2, Lpnv;->c:Lwdh;

    iput-boolean v3, v4, Lwdh;->f:Z

    .line 4804
    iget-object v3, p0, Leny;->a:Lenq;

    .line 36144
    iget-object v3, v3, Lenq;->av:Leoy;

    .line 37127
    iget-boolean v3, v3, Leoy;->j:Z

    .line 38353
    iget-object v4, v2, Lpnv;->c:Lwdh;

    iput-boolean v3, v4, Lwdh;->g:Z

    .line 4805
    iget-object v3, p0, Leny;->a:Lenq;

    .line 39144
    iget-object v3, v3, Lenq;->av:Leoy;

    .line 40139
    iget-boolean v3, v3, Leoy;->k:Z

    .line 41358
    iget-object v4, v2, Lpnv;->c:Lwdh;

    iput-boolean v3, v4, Lwdh;->j:Z

    .line 4806
    iget-object v3, p0, Leny;->a:Lenq;

    .line 42144
    iget-object v3, v3, Lenq;->av:Leoy;

    .line 43131
    iget-boolean v3, v3, Leoy;->m:Z

    .line 44363
    iget-object v4, v2, Lpnv;->c:Lwdh;

    iput-boolean v3, v4, Lwdh;->h:Z

    .line 4807
    iget-object v3, p0, Leny;->a:Lenq;

    .line 45144
    iget-object v3, v3, Lenq;->av:Leoy;

    .line 46143
    iget-boolean v3, v3, Leoy;->l:Z

    .line 47368
    iget-object v4, v2, Lpnv;->c:Lwdh;

    iput-boolean v3, v4, Lwdh;->k:Z

    .line 4808
    invoke-virtual {v2, v1}, Lpnv;->a([B)V

    .line 700
    if-eqz v0, :cond_2

    iget-object v1, v0, Lvok;->d:Lxrg;

    if-eqz v1, :cond_2

    .line 701
    iget-object v1, v0, Lvok;->d:Lxrg;

    iget-object v1, v1, Lxrg;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 702
    iget-object v1, v0, Lvok;->d:Lxrg;

    iget-object v1, v1, Lxrg;->b:Ljava/lang/String;

    .line 48277
    invoke-static {v1}, Lpnv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lpnv;->p:Ljava/lang/String;

    .line 704
    :cond_1
    iget-object v1, v0, Lvok;->d:Lxrg;

    iget-object v1, v1, Lxrg;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 705
    iget-object v0, v0, Lvok;->d:Lxrg;

    iget-object v0, v0, Lxrg;->d:Ljava/lang/String;

    .line 49282
    invoke-static {v0}, Lpnv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lpnv;->q:Ljava/lang/String;

    .line 708
    :cond_2
    iget-object v0, p0, Leny;->a:Lenq;

    .line 50144
    iget-object v0, v0, Lenq;->au:Lxrq;

    if-eqz v0, :cond_3

    .line 709
    iget-object v0, p0, Leny;->a:Lenq;

    .line 51144
    iget-object v0, v0, Lenq;->au:Lxrq;

    .line 52410
    iput-object v0, v2, Lpnv;->r:Lxrq;

    .line 711
    :cond_3
    iget-object v0, p0, Leny;->a:Lenq;

    iget-object v0, v0, Lenq;->ad:Lpnr;

    new-instance v1, Leob;

    invoke-direct {v1, p0, p1}, Leob;-><init>(Leny;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lpnr;->a(Lpnv;Lsiz;)V

    goto/16 :goto_0
.end method

.method final a(Lovp;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x7f120344

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1038
    iget-object v1, p1, Lovp;->a:Lxrm;

    .line 2745
    iget-object v4, v1, Lxrm;->a:Lxrn;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lxrm;->a:Lxrn;

    iget-object v4, v4, Lxrn;->a:Lxry;

    if-eqz v4, :cond_0

    iget-object v1, v1, Lxrm;->a:Lxrn;

    iget-object v1, v1, Lxrn;->a:Lxry;

    iget-object v1, v1, Lxry;->a:[Lxsb;

    array-length v1, v1

    if-gtz v1, :cond_5

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_6

    .line 752
    iget-object v0, p0, Leny;->a:Lenq;

    .line 3144
    iget-object v0, v0, Lenq;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Leny;->a:Lenq;

    .line 4144
    iget-object v1, v1, Lenq;->a:Labj;

    invoke-virtual {v1}, Labj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 16038
    :cond_1
    :goto_1
    iget-object v1, p1, Lovp;->a:Lxrm;

    .line 772
    iget-object v0, v1, Lxrm;->c:Lxro;

    if-eqz v0, :cond_b

    .line 773
    iget-object v0, v1, Lxrm;->c:Lxro;

    iget-object v0, v0, Lxro;->a:Lyat;

    .line 775
    :goto_2
    if-eqz v0, :cond_2

    .line 776
    iget-object v4, p0, Leny;->a:Lenq;

    iget-object v4, v4, Lenq;->aQ:Lcsj;

    iget-object v0, v0, Lyat;->d:Lyas;

    invoke-virtual {v4, v0}, Lcsj;->a(Lyas;)V

    .line 779
    :cond_2
    iget-object v0, v1, Lxrm;->d:Lxrj;

    if-eqz v0, :cond_c

    .line 780
    iget-object v0, v1, Lxrm;->d:Lxrj;

    iget-object v0, v0, Lxrj;->a:Lwuc;

    .line 782
    :goto_3
    if-eqz v0, :cond_3

    .line 783
    iget-object v1, p0, Leny;->a:Lenq;

    iget-object v1, v1, Lenq;->aR:Lcsx;

    iget-object v2, p0, Leny;->a:Lenq;

    invoke-virtual {v2}, Lenq;->D()Louk;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcsx;->a(Lwuc;Louk;)V

    .line 786
    :cond_3
    iget-object v0, p0, Leny;->a:Lenq;

    .line 17038
    iget-object v1, p1, Lovp;->a:Lxrm;

    invoke-static {v1}, Lvse;->a(Lzzc;)Lxqo;

    move-result-object v1

    .line 786
    invoke-static {v1}, Ldjt;->a(Lxqo;)Ljava/lang/String;

    move-result-object v1

    .line 18144
    iput-object v1, v0, Lenq;->aq:Ljava/lang/String;

    .line 788
    iget-object v0, p0, Leny;->a:Lenq;

    .line 19144
    iput-object p1, v0, Lenq;->ax:Lovp;

    .line 790
    iget-object v0, p0, Leny;->a:Lenq;

    .line 20144
    iget-object v0, v0, Lenq;->aw:Lenu;

    if-eqz v0, :cond_4

    .line 791
    iget-object v0, p0, Leny;->a:Lenq;

    .line 21144
    iget-object v0, v0, Lenq;->aw:Lenu;

    invoke-virtual {v0, v3}, Lenu;->a(Z)V

    .line 793
    :cond_4
    return-void

    :cond_5
    move v1, v0

    .line 2745
    goto :goto_0

    .line 755
    :cond_6
    iget-object v1, p0, Leny;->a:Lenq;

    .line 5144
    iget-object v1, v1, Lenq;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 756
    iget-object v1, p0, Leny;->b:Lfnl;

    .line 6024
    iget-object v4, p1, Lovp;->b:Lovq;

    if-nez v4, :cond_7

    .line 6027
    iget-object v4, p1, Lovp;->a:Lxrm;

    iget-object v4, v4, Lxrm;->a:Lxrn;

    .line 6028
    if-eqz v4, :cond_7

    .line 6029
    iget-object v5, v4, Lxrn;->a:Lxry;

    if-eqz v5, :cond_7

    .line 6030
    new-instance v5, Lovq;

    iget-object v4, v4, Lxrn;->a:Lxry;

    invoke-direct {v5, v4}, Lovq;-><init>(Lxry;)V

    iput-object v5, p1, Lovp;->b:Lovq;

    .line 6034
    :cond_7
    iget-object v4, p1, Lovp;->b:Lovq;

    iget-object v5, p0, Leny;->a:Lenq;

    .line 7144
    iget-object v5, v5, Lenq;->ay:Landroid/os/Bundle;

    .line 756
    invoke-virtual {v1, v4, v5}, Lfnl;->b(Lovq;Landroid/os/Bundle;)V

    .line 761
    iget-object v1, p0, Leny;->a:Lenq;

    .line 8144
    iget-object v1, v1, Lenq;->av:Leoy;

    .line 9143
    iget-boolean v1, v1, Leoy;->l:Z

    if-eqz v1, :cond_a

    .line 762
    iget-object v1, p0, Leny;->b:Lfnl;

    .line 10144
    sget-object v4, Lenq;->ac:Lmqf;

    .line 11350
    invoke-static {v4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11351
    iget-object v5, v1, Lyqx;->e:Lyqh;

    new-instance v6, Lypd;

    iget-object v1, v1, Lyqx;->d:Lypu;

    invoke-direct {v6, v1, v4}, Lypd;-><init>(Lyox;Lmqf;)V

    invoke-interface {v5, v6}, Lyqh;->a(Lyox;)V

    .line 11352
    iget-object v4, p0, Leny;->b:Lfnl;

    .line 12367
    iget-object v1, v4, Lyqx;->e:Lyqh;

    invoke-interface {v1}, Lyqh;->b()Lyox;

    move-result-object v5

    .line 12368
    invoke-interface {v5}, Lyox;->a()I

    move-result v1

    .line 12369
    iget-object v6, v4, Lyqx;->g:Lyox;

    if-eqz v6, :cond_9

    .line 12370
    :goto_4
    iget-object v6, v4, Lyqx;->g:Lyox;

    invoke-interface {v6}, Lyox;->a()I

    move-result v6

    if-ge v0, v6, :cond_9

    .line 12371
    iget-object v6, v4, Lyqx;->g:Lyox;

    invoke-interface {v6, v0}, Lyox;->a(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lyox;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 12372
    add-int/lit8 v1, v1, -0x1

    .line 12370
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12376
    :cond_9
    if-nez v1, :cond_1

    .line 764
    iget-object v0, p0, Leny;->a:Lenq;

    .line 13144
    iget-object v0, v0, Lenq;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Leny;->a:Lenq;

    .line 14144
    iget-object v1, v1, Lenq;->a:Labj;

    invoke-virtual {v1}, Labj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 764
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 768
    :cond_a
    iget-object v0, p0, Leny;->b:Lfnl;

    .line 15358
    iget-object v1, v0, Lyqx;->e:Lyqh;

    iget-object v0, v0, Lyqx;->d:Lypu;

    invoke-interface {v1, v0}, Lyqh;->a(Lyox;)V

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    .line 774
    goto/16 :goto_2

    :cond_c
    move-object v0, v2

    .line 781
    goto/16 :goto_3
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 834
    iget-object v0, p0, Leny;->a:Lenq;

    iget-object v0, v0, Lenq;->aG:Landroid/content/SharedPreferences;

    .line 1022
    const-string v1, "show_sc_search_tutorial"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Leny;->a:Lenq;

    iget-object v0, v0, Lenq;->aE:Lcpd;

    const-class v1, Lgrs;

    invoke-virtual {v0, v1}, Lcpd;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 836
    new-instance v0, Lgrs;

    iget-object v1, p0, Leny;->a:Lenq;

    .line 2144
    iget-object v1, v1, Lenq;->a:Labj;

    iget-object v2, p0, Leny;->a:Lenq;

    iget-object v2, v2, Lenq;->aD:Lcww;

    iget-object v3, p0, Leny;->a:Lenq;

    iget-object v3, v3, Lenq;->aE:Lcpd;

    iget-object v4, p0, Leny;->a:Lenq;

    iget-object v4, v4, Lenq;->aG:Landroid/content/SharedPreferences;

    iget-object v5, p0, Leny;->a:Lenq;

    iget-object v5, v5, Lenq;->aN:Lzay;

    invoke-direct/range {v0 .. v5}, Lgrs;-><init>(Landroid/app/Activity;Lcww;Lcpd;Landroid/content/SharedPreferences;Lzay;)V

    .line 843
    iget-object v1, p0, Leny;->a:Lenq;

    iget-object v1, v1, Lenq;->aE:Lcpd;

    invoke-virtual {v1, v0}, Lcpd;->a(Lcph;)V

    .line 846
    :cond_0
    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Leny;->b:Lfnl;

    invoke-virtual {v0}, Lfnl;->h()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
