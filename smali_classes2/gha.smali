.class public final Lgha;
.super Lggl;
.source "SourceFile"

# interfaces
.implements Lyqg;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lysb;Llgp;Llke;Lmpd;Landroid/view/ViewGroup;)V
    .locals 11

    .prologue
    .line 43
    const v9, 0x7f040228

    new-instance v10, Lggq;

    invoke-direct {v10}, Lggq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lggl;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lysb;Llgp;Llke;Lmpd;Landroid/view/ViewGroup;ILggq;)V

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
    check-cast v2, Lxmm;

    .line 1064
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    iget-object v3, v2, Lxmm;->a:Lxms;

    iget-object v10, v2, Lxmm;->d:Lxme;

    iget-object v0, v2, Lxmm;->a:Lxms;

    iget-object v5, v0, Lxms;->k:[Lxmt;

    iget-object v0, v2, Lxmm;->c:Lxmn;

    if-eqz v0, :cond_3

    .line 1072
    iget-object v0, v2, Lxmm;->c:Lxmn;

    iget-object v0, v0, Lxmn;->a:Lwzd;

    move-object v6, v0

    .line 2247
    :goto_0
    iget-object v0, p0, Lggl;->b:Lgit;

    iget-object v4, v10, Lxme;->d:Lxmo;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lgit;->a(Lyqe;Lwlu;Lxno;Lxmo;[Lxmt;)V

    .line 2253
    iput-object p1, p0, Lggl;->f:Lyqe;

    .line 2254
    iput-object v2, p0, Lggl;->g:Lwlu;

    .line 2255
    iput-object v3, p0, Lggl;->h:Lxms;

    .line 2256
    iput-object v10, p0, Lggl;->i:Lxme;

    .line 2257
    iput-object v6, p0, Lggl;->j:Lwzd;

    .line 2259
    iput-boolean v9, p0, Lggl;->k:Z

    .line 3841
    iget-boolean v0, v3, Lxms;->b:Z

    invoke-super {p0, v0}, Lggl;->a(Z)V

    .line 4829
    iget-boolean v0, v3, Lxms;->a:Z

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    move v0, v8

    .line 2263
    :goto_1
    iget-object v1, p0, Lggl;->d:Landroid/view/View;

    if-nez v0, :cond_5

    :goto_2
    invoke-static {v1, v8}, Lnbj;->a(Landroid/view/View;Z)V

    .line 2264
    iget-object v1, p0, Lggl;->a:Lgax;

    .line 5069
    iget-object v1, v1, Lgax;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2265
    iget-object v1, p0, Lggl;->a:Lgax;

    .line 6069
    iget-object v1, v1, Lgax;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 2267
    :cond_0
    if-eqz v0, :cond_1

    .line 2268
    iget-object v0, p0, Lggl;->a:Lgax;

    invoke-virtual {v0, p1, v2, v6}, Lgax;->a(Lyqe;Lwlu;Lwzd;)V

    .line 2271
    :cond_1
    iget-object v0, p0, Lggl;->c:Landroid/view/View;

    iget-boolean v1, v3, Lxms;->m:Z

    if-eqz v1, :cond_2

    .line 2273
    iget-object v7, p0, Lggl;->e:Lcqh;

    .line 2271
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

    .line 4829
    goto :goto_1

    :cond_5
    move v8, v9

    .line 2263
    goto :goto_2
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
