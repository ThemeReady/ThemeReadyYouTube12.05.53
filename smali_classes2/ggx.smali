.class public final Lggx;
.super Lggr;
.source "SourceFile"

# interfaces
.implements Lyqg;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lysb;Llgp;Llke;Lmpd;Landroid/view/ViewGroup;)V
    .locals 11

    .prologue
    .line 43
    const v9, 0x7f040227

    new-instance v10, Lggw;

    invoke-direct {v10}, Lggw;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lggr;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lysb;Llgp;Llke;Lmpd;Landroid/view/ViewGroup;ILggw;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p2

    .line 26
    check-cast v2, Lxmi;

    .line 1064
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    iget-object v3, v2, Lxmi;->a:Lxmu;

    iget-object v10, v2, Lxmi;->d:Lxmf;

    iget-object v0, v2, Lxmi;->a:Lxmu;

    iget-object v5, v0, Lxmu;->l:[Lxmv;

    iget-object v0, v2, Lxmi;->c:Lxmj;

    if-eqz v0, :cond_3

    .line 1072
    iget-object v0, v2, Lxmi;->c:Lxmj;

    iget-object v0, v0, Lxmj;->a:Lwzd;

    move-object v6, v0

    .line 2262
    :goto_0
    iget-object v0, p0, Lggr;->b:Lgit;

    iget-object v4, v10, Lxmf;->f:Lxmo;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lgit;->a(Lyqe;Lwlu;Lxno;Lxmo;[Lxmv;)V

    .line 2268
    iput-object p1, p0, Lggr;->f:Lyqe;

    .line 2269
    iput-object v2, p0, Lggr;->g:Lwlu;

    .line 2270
    iput-object v3, p0, Lggr;->h:Lxmu;

    .line 2271
    iput-object v10, p0, Lggr;->i:Lxmf;

    .line 2272
    iput-object v6, p0, Lggr;->j:Lwzd;

    .line 2274
    iput-boolean v9, p0, Lggr;->k:Z

    .line 3919
    iget-boolean v0, v3, Lxmu;->b:Z

    invoke-super {p0, v0}, Lggr;->a(Z)V

    .line 4907
    iget-boolean v0, v3, Lxmu;->a:Z

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    move v0, v8

    .line 2278
    :goto_1
    iget-object v1, p0, Lggr;->d:Landroid/view/View;

    if-nez v0, :cond_5

    :goto_2
    invoke-static {v1, v8}, Lnbj;->a(Landroid/view/View;Z)V

    .line 2279
    iget-object v1, p0, Lggr;->a:Lgax;

    .line 5069
    iget-object v1, v1, Lgax;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2280
    iget-object v1, p0, Lggr;->a:Lgax;

    .line 6069
    iget-object v1, v1, Lgax;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 2282
    :cond_0
    if-eqz v0, :cond_1

    .line 2283
    iget-object v0, p0, Lggr;->a:Lgax;

    invoke-virtual {v0, p1, v2, v6}, Lgax;->a(Lyqe;Lwlu;Lwzd;)V

    .line 2286
    :cond_1
    iget-object v0, p0, Lggr;->c:Landroid/view/View;

    iget-boolean v1, v3, Lxmu;->m:Z

    if-eqz v1, :cond_2

    .line 2288
    iget-object v7, p0, Lggr;->e:Lcqh;

    .line 2286
    :cond_2
    invoke-static {v0, v7}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1073
    return-void

    :cond_3
    move-object v6, v7

    .line 1072
    goto :goto_0

    :cond_4
    move v0, v9

    .line 4907
    goto :goto_1

    :cond_5
    move v8, v9

    .line 2278
    goto :goto_2
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
