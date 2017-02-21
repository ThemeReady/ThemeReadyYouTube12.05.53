.class final Lenw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leoc;


# instance fields
.field public a:Lyqu;

.field public final synthetic b:Lenq;

.field private c:Ltby;


# direct methods
.method public constructor <init>(Lenq;Landroid/support/v7/widget/RecyclerView;)V
    .locals 20

    .prologue
    .line 870
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lenw;->b:Lenq;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 871
    move-object/from16 v0, p1

    iget-object v2, v0, Lenq;->aA:Laajn;

    invoke-interface {v2}, Laajn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltca;

    .line 872
    move-object/from16 v0, p1

    iget-object v3, v0, Lenq;->aI:Lsfo;

    invoke-interface {v3}, Lsfo;->c()Lsfm;

    move-result-object v3

    invoke-interface {v2, v3}, Ltca;->a(Lsfm;)Ltby;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lenw;->c:Ltby;

    .line 1879
    move-object/from16 v0, p0

    iget-object v2, v0, Lenw;->b:Lenq;

    iget-object v2, v2, Lenq;->ai:Luiv;

    new-instance v3, Luir;

    move-object/from16 v0, p0

    iget-object v4, v0, Lenw;->b:Lenq;

    .line 2144
    iget-object v4, v4, Lenq;->a:Labj;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Luir;-><init>(Landroid/app/Activity;Luja;)V

    .line 3183
    iput-object v3, v2, Luiv;->c:Luiz;

    .line 3184
    new-instance v19, Lewt;

    move-object/from16 v0, p0

    iget-object v2, v0, Lenw;->b:Lenq;

    .line 4144
    iget-object v2, v2, Lenq;->a:Labj;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Lewt;-><init>(Landroid/app/Activity;)V

    .line 1883
    new-instance v2, Lgcv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lenw;->b:Lenq;

    .line 5144
    iget-object v3, v3, Lenq;->a:Labj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lenw;->b:Lenq;

    iget-object v4, v4, Lenq;->af:Lmpd;

    move-object/from16 v0, p0

    iget-object v5, v0, Lenw;->b:Lenq;

    iget-object v5, v5, Lenq;->aH:Lmue;

    move-object/from16 v0, p0

    iget-object v6, v0, Lenw;->b:Lenq;

    iget-object v6, v6, Lenq;->an:Lede;

    move-object/from16 v0, p0

    iget-object v7, v0, Lenw;->b:Lenq;

    iget-object v7, v7, Lenq;->ai:Luiv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lenw;->b:Lenq;

    iget-object v8, v8, Lenq;->aV:Laalv;

    .line 1889
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltge;

    move-object/from16 v0, p0

    iget-object v9, v0, Lenw;->b:Lenq;

    iget-object v9, v9, Lenq;->aW:Laalv;

    .line 1890
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltgb;

    move-object/from16 v0, p0

    iget-object v10, v0, Lenw;->c:Ltby;

    move-object/from16 v0, p0

    iget-object v11, v0, Lenw;->b:Lenq;

    iget-object v11, v11, Lenq;->aM:Lyoc;

    move-object/from16 v0, p0

    iget-object v12, v0, Lenw;->b:Lenq;

    .line 1893
    invoke-virtual {v12}, Lenq;->D()Louk;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lenw;->b:Lenq;

    iget-object v15, v15, Lenq;->aJ:Lnco;

    move-object/from16 v0, p0

    iget-object v0, v0, Lenw;->b:Lenq;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lenq;->aY:Lecu;

    move-object/from16 v16, v0

    new-instance v17, Lewu;

    move-object/from16 v0, p0

    iget-object v0, v0, Lenw;->b:Lenq;

    move-object/from16 v18, v0

    .line 6144
    move-object/from16 v0, v18

    iget-object v0, v0, Lenq;->a:Labj;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v18}, Lewu;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lenw;->b:Lenq;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lenq;->aZ:Ledl;

    move-object/from16 v18, v0

    invoke-direct/range {v2 .. v18}, Lgcv;-><init>(Landroid/content/Context;Lmpd;Lmue;Lede;Luiv;Ltge;Ltgb;Ltby;Lyoc;Louk;Ljava/lang/String;Ljava/lang/String;Lnco;Lecu;Lewu;Ledl;)V

    .line 1900
    new-instance v3, Lgcj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lenw;->b:Lenq;

    .line 7144
    iget-object v4, v4, Lenq;->a:Labj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lenw;->b:Lenq;

    iget-object v5, v5, Lenq;->aM:Lyoc;

    .line 1903
    invoke-interface {v5}, Lyoc;->b()Lsgf;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lenw;->b:Lenq;

    iget-object v6, v6, Lenq;->af:Lmpd;

    move-object/from16 v0, p0

    iget-object v7, v0, Lenw;->c:Ltby;

    .line 1905
    invoke-interface {v7}, Ltby;->k()Ltbx;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lenw;->b:Lenq;

    iget-object v8, v8, Lenq;->aH:Lmue;

    move-object/from16 v0, p0

    iget-object v9, v0, Lenw;->b:Lenq;

    iget-object v9, v9, Lenq;->an:Lede;

    move-object/from16 v0, p0

    iget-object v10, v0, Lenw;->b:Lenq;

    iget-object v10, v10, Lenq;->aB:Ltbm;

    move-object/from16 v11, v19

    invoke-direct/range {v3 .. v11}, Lgcj;-><init>(Landroid/content/Context;Lsgf;Lmpd;Ltbx;Lmue;Lede;Ltbm;Lewt;)V

    .line 1911
    new-instance v4, Lapc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lenw;->b:Lenq;

    .line 8144
    iget-object v5, v5, Lenq;->a:Labj;

    invoke-direct {v4}, Lapc;-><init>()V

    .line 1912
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 1914
    new-instance v4, Lypf;

    invoke-direct {v4}, Lypf;-><init>()V

    .line 1915
    const-class v5, Lsxp;

    invoke-interface {v4, v5, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 1916
    const-class v2, Lsxj;

    invoke-interface {v4, v2, v3}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 1917
    const-class v2, Lwvc;

    new-instance v3, Lyqp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lenw;->b:Lenq;

    iget-object v5, v5, Lenq;->aX:Laalv;

    invoke-direct {v3, v5}, Lyqp;-><init>(Laalv;)V

    invoke-interface {v4, v2, v3}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 1921
    new-instance v2, Lyqu;

    invoke-direct {v2}, Lyqu;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lenw;->a:Lyqu;

    .line 1922
    new-instance v2, Lyqq;

    invoke-direct {v2, v4}, Lyqq;-><init>(Lyqo;)V

    .line 1923
    move-object/from16 v0, p0

    iget-object v3, v0, Lenw;->a:Lyqu;

    invoke-virtual {v2, v3}, Lyqq;->a(Lyox;)V

    .line 1925
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 1926
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 955
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 966
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 930
    iget-object v0, p0, Lenw;->b:Lenq;

    iget-object v0, v0, Lenq;->aC:Ltax;

    iget-object v1, p0, Lenw;->c:Ltby;

    iget-object v2, p0, Lenw;->b:Lenq;

    iget-object v2, v2, Lenq;->aK:Ljava/util/concurrent/Executor;

    new-instance v3, Lenx;

    invoke-direct {v3, p0}, Lenx;-><init>(Lenw;)V

    invoke-static {v2, v3}, Lmml;->a(Ljava/util/concurrent/Executor;Lmmi;)Lmml;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Ltax;->a(Ltby;Ljava/lang/String;Lmmi;)V

    .line 951
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 961
    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 970
    const/4 v0, 0x0

    return-object v0
.end method
