.class public final Lghn;
.super Lghk;
.source "SourceFile"

# interfaces
.implements Lyqg;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Llgp;Llke;Lmpd;Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    .line 36
    const v8, 0x7f04022c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lghk;-><init>(Landroid/content/Context;Lyoc;Lwaw;Llgp;Llke;Lmpd;Landroid/view/ViewGroup;I)V

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 6

    .prologue
    move-object v2, p2

    .line 25
    check-cast v2, Lxmw;

    .line 1051
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    iget-object v3, v2, Lxmw;->a:Lxmu;

    iget-object v0, v2, Lxmw;->a:Lxmu;

    iget-object v4, v0, Lxmu;->l:[Lxmv;

    iget-object v0, v2, Lxmw;->b:Lxmx;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, v2, Lxmw;->b:Lxmx;

    iget-object v5, v0, Lxmx;->a:Lwzd;

    :goto_0
    move-object v0, p0

    move-object v1, p1

    .line 1053
    invoke-super/range {v0 .. v5}, Lghk;->a(Lyqe;Lwlu;Lxmu;[Lxmv;Lwzd;)V

    .line 1059
    return-void

    .line 1058
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
