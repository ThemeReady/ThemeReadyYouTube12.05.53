.class public final Lght;
.super Lghh;
.source "SourceFile"

# interfaces
.implements Lyqg;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lysb;Llgp;Llke;Lmpd;Landroid/view/ViewGroup;)V
    .locals 10

    .prologue
    .line 38
    const v9, 0x7f04022e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lghh;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lysb;Llgp;Llke;Lmpd;Landroid/view/ViewGroup;I)V

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 6

    .prologue
    move-object v2, p2

    .line 26
    check-cast v2, Lxna;

    .line 1054
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    iget-object v3, v2, Lxna;->a:Lxms;

    iget-object v0, v2, Lxna;->a:Lxms;

    iget-object v4, v0, Lxms;->k:[Lxmt;

    iget-object v0, v2, Lxna;->b:Lxnb;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, v2, Lxna;->b:Lxnb;

    iget-object v5, v0, Lxnb;->a:Lwzd;

    :goto_0
    move-object v0, p0

    move-object v1, p1

    .line 1056
    invoke-super/range {v0 .. v5}, Lghh;->a(Lyqe;Lwlu;Lxms;[Lxmt;Lwzd;)V

    .line 1062
    return-void

    .line 1061
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
