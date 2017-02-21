.class public final Lfnl;
.super Lezo;
.source "SourceFile"


# instance fields
.field public final a:Lfnt;

.field public b:Lvrx;

.field private n:Lfoh;

.field private o:Lapc;

.field private p:Lfal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lyta;Lpbq;Lmpd;Lysp;Lnaa;Louk;Lyqo;Lfoh;Lfnm;Lytu;Lytk;ILfal;)V
    .locals 13

    .prologue
    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move/from16 v12, p14

    .line 57
    invoke-direct/range {v1 .. v12}, Lezo;-><init>(Landroid/support/v7/widget/RecyclerView;Lyta;Lpbq;Lmpd;Lysp;Lnaa;Louk;Lyqo;Lytu;Lytk;I)V

    .line 69
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static/range {p10 .. p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoh;

    iput-object v1, p0, Lfnl;->n:Lfoh;

    .line 71
    invoke-static/range {p11 .. p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v1, Lfos;

    invoke-direct {v1}, Lfos;-><init>()V

    iput-object v1, p0, Lfnl;->o:Lapc;

    .line 74
    iget-object v1, p0, Lfnl;->o:Lapc;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 76
    new-instance v1, Lfnt;

    .line 1087
    iget-object v4, p0, Lytf;->k:Landroid/support/v7/widget/RecyclerView;

    .line 2112
    iget-object v5, p0, Lyqx;->e:Lyqh;

    check-cast v5, Lyqq;

    .line 3122
    iget-object v6, p0, Lyqx;->d:Lypu;

    iget-object v7, p0, Lfnl;->o:Lapc;

    move-object v2, p1

    move-object/from16 v3, p11

    invoke-direct/range {v1 .. v7}, Lfnt;-><init>(Landroid/content/Context;Lfnm;Landroid/support/v7/widget/RecyclerView;Lyqq;Lyox;Lapc;)V

    iput-object v1, p0, Lfnl;->a:Lfnt;

    .line 83
    move-object/from16 v0, p15

    iput-object v0, p0, Lfnl;->p:Lfal;

    .line 84
    return-void
.end method


# virtual methods
.method protected final a(Lxry;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Lezo;->a(Lxry;)V

    .line 108
    iget-object v0, p1, Lxry;->e:Lxrw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxry;->e:Lxrw;

    iget-object v0, v0, Lxrw;->a:Lvrx;

    :goto_0
    iput-object v0, p0, Lfnl;->b:Lvrx;

    .line 109
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lezo;->c()V

    .line 89
    iget-object v0, p0, Lfnl;->n:Lfoh;

    iget-object v1, p0, Lfnl;->a:Lfnt;

    .line 1134
    invoke-virtual {v0, v1}, Lfoh;->b(Lfns;)V

    .line 1135
    iget-object v0, p0, Lfnl;->a:Lfnt;

    invoke-virtual {v0}, Lfnt;->h()V

    .line 91
    iget-object v0, p0, Lfnl;->p:Lfal;

    .line 2087
    iget-object v1, p0, Lytf;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0, v1}, Lfal;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 92
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lezo;->d()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lfnl;->b:Lvrx;

    .line 115
    return-void
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lfnl;->a:Lfnt;

    invoke-virtual {v0}, Lfnt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-super {p0}, Lezo;->e()V

    goto :goto_0
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Lezo;->n_()V

    .line 97
    iget-object v0, p0, Lfnl;->n:Lfoh;

    iget-object v1, p0, Lfnl;->a:Lfnt;

    invoke-virtual {v0, v1}, Lfoh;->a(Lfns;)V

    .line 98
    iget-object v0, p0, Lfnl;->a:Lfnt;

    invoke-virtual {v0}, Lfnt;->i()V

    .line 99
    iget-object v0, p0, Lfnl;->p:Lfal;

    invoke-interface {v0}, Lfal;->a()V

    .line 100
    return-void
.end method
