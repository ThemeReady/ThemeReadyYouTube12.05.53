.class public final Ldac;
.super Lnic;
.source "SourceFile"


# instance fields
.field private B:Lumv;

.field public final a:Lfoh;

.field public final b:Ldan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnco;Lvok;Lpes;Lnvr;Lslc;Lnik;Lmpd;Lnaa;Louk;Lysn;Lwaw;Lfoh;Lyom;Lfnm;Lumv;Losb;Lnho;Lnwo;Louy;Lnrx;)V
    .locals 20

    .prologue
    .line 88
    new-instance v14, Lnrq;

    move-object/from16 v0, p14

    invoke-direct {v14, v0}, Lnrq;-><init>(Lyom;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p14

    move-object/from16 v18, p20

    move-object/from16 v19, p21

    invoke-direct/range {v1 .. v19}, Lnic;-><init>(Landroid/content/Context;Lnco;Lvok;Lpes;Lnyk;Lslc;Lnik;Lmpd;Lnaa;Louk;Lysn;Lwaw;Lnrq;Losb;Lnho;Lyom;Louy;Lnrx;)V

    .line 107
    invoke-static/range {p13 .. p13}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoh;

    move-object/from16 v0, p0

    iput-object v1, v0, Ldac;->a:Lfoh;

    .line 108
    invoke-static/range {p15 .. p15}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-object/from16 v0, p0

    iget-object v1, v0, Ldac;->i:Lnik;

    invoke-interface {v1}, Lnik;->p()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 110
    new-instance v1, Ldan;

    move-object/from16 v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 11015
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    check-cast v5, Lyqq;

    .line 20403
    move-object/from16 v0, p0

    iget-object v6, v0, Lnic;->e:Lyqu;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldac;->g:Loal;

    new-instance v8, Ldae;

    .line 30159
    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Ldae;-><init>(Ldac;)V

    move-object/from16 v3, p15

    move-object/from16 v9, p0

    move-object/from16 v10, p19

    invoke-direct/range {v1 .. v10}, Ldan;-><init>(Landroid/app/Activity;Lfnm;Landroid/support/v7/widget/RecyclerView;Lyqq;Lyox;Lapc;Ldad;Lnwz;Lnwo;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Ldac;->b:Ldan;

    .line 120
    invoke-static/range {p16 .. p16}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumv;

    move-object/from16 v0, p0

    iput-object v1, v0, Ldac;->B:Lumv;

    .line 41015
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    check-cast v1, Lyqq;

    new-instance v2, Ldaf;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldac;->b:Ldan;

    invoke-direct {v2, v3}, Ldaf;-><init>(Ldaj;)V

    invoke-virtual {v1, v2}, Lyqq;->a(Lyqf;)V

    .line 124
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Lnic;->a()V

    .line 138
    iget-object v0, p0, Ldac;->a:Lfoh;

    iget-object v1, p0, Ldac;->b:Ldan;

    invoke-virtual {v0, v1}, Lfoh;->a(Lfns;)V

    .line 140
    iget-object v0, p0, Ldac;->b:Ldan;

    invoke-virtual {v0}, Ldan;->i()V

    .line 141
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ldac;->B:Lumv;

    .line 10381
    iget-object v0, v0, Lumv;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->d()Z

    move-result v0

    return v0
.end method

.method public final handleHideEnclosingActionEvent(Losi;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 147
    invoke-super {p0, p1}, Lnic;->handleHideEnclosingActionEvent(Losi;)V

    .line 148
    return-void
.end method
