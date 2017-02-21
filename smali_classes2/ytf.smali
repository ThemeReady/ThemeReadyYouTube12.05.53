.class public Lytf;
.super Lyqx;
.source "SourceFile"


# instance fields
.field private a:Lyti;

.field private b:Lytj;

.field public final k:Landroid/support/v7/widget/RecyclerView;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lyta;Lpbq;Lmpd;Lysp;Lnaa;Louk;Lyqo;Lytu;Lytk;)V
    .locals 10

    .prologue
    .line 47
    new-instance v1, Lyqq;

    .line 48
    invoke-static/range {p8 .. p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqo;

    invoke-direct {v1, v0}, Lyqq;-><init>(Lyqo;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 47
    invoke-direct/range {v0 .. v9}, Lyqx;-><init>(Lyqh;Lyta;Lpbq;Lmpd;Lysp;Lnaa;Louk;Lytu;Lytk;)V

    .line 57
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lytf;->k:Landroid/support/v7/widget/RecyclerView;

    .line 59
    new-instance v0, Lyti;

    .line 10122
    iget-object v1, p0, Lyqx;->d:Lypu;

    invoke-direct {v0, v1}, Lyti;-><init>(Lyox;)V

    iput-object v0, p0, Lytf;->a:Lyti;

    .line 20122
    iget-object v0, p0, Lyqx;->d:Lypu;

    iget-object v1, p0, Lytf;->a:Lyti;

    invoke-interface {v0, v1}, Lyox;->b(Lyoy;)V

    .line 61
    return-void
.end method


# virtual methods
.method protected final a(IZ)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lytf;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lytg;

    invoke-direct {v1, p0, p2, p1}, Lytg;-><init>(Lytf;ZI)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1}, Lyqx;->a(Landroid/content/res/Configuration;)V

    .line 10112
    iget-object v0, p0, Lyqx;->e:Lyqh;

    check-cast v0, Lyqq;

    .line 26347
    iget-object v0, v0, Laql;->a:Laqm;

    invoke-virtual {v0}, Laqm;->a()V

    .line 26348
    invoke-virtual {p0}, Lytf;->e()V

    .line 159
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    if-eqz p1, :cond_1

    .line 74
    const-string v0, "scroll_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 77
    if-lez v0, :cond_1

    .line 78
    invoke-virtual {p0, v0, v1}, Lytf;->a(IZ)V

    .line 10105
    :cond_0
    :goto_0
    return-void

    .line 10101
    :cond_1
    iget-object v0, p0, Lytf;->k:Landroid/support/v7/widget/RecyclerView;

    .line 21259
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-eqz v0, :cond_0

    .line 10102
    iget-object v0, p0, Lyqx;->e:Lyqh;

    check-cast v0, Lyqq;

    invoke-virtual {v0}, Lyqq;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 10103
    iget-object v0, p0, Lytf;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method

.method public final a(Lovq;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Lyqx;->a(Lovq;)V

    .line 139
    iget-object v0, p0, Lytf;->a:Lyti;

    invoke-virtual {v0}, Lyti;->b()V

    .line 140
    return-void
.end method

.method public final a(Lovq;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1, p2}, Lyqx;->a(Lovq;Landroid/os/Bundle;)V

    .line 145
    iget-object v0, p0, Lytf;->a:Lyti;

    invoke-virtual {v0}, Lyti;->b()V

    .line 146
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lyqx;->d()V

    .line 151
    iget-object v0, p0, Lytf;->a:Lyti;

    invoke-virtual {v0}, Lyti;->b()V

    .line 152
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 166
    iget v0, p0, Lytf;->l:I

    .line 167
    iget-object v1, p0, Lytf;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lyth;

    invoke-direct {v2, p0, v0}, Lyth;-><init>(Lytf;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 175
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 92
    iget-object v1, p0, Lytf;->k:Landroid/support/v7/widget/RecyclerView;

    .line 10112
    iget-object v0, p0, Lyqx;->e:Lyqh;

    check-cast v0, Laql;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 20112
    iget-object v0, p0, Lyqx;->e:Lyqh;

    check-cast v0, Lyqq;

    .line 36347
    iget-object v0, v0, Laql;->a:Laqm;

    invoke-virtual {v0}, Laqm;->a()V

    .line 36348
    iget-object v0, p0, Lytf;->b:Lytj;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lytj;

    .line 40186
    invoke-direct {v0, p0}, Lytj;-><init>(Lytf;)V

    iput-object v0, p0, Lytf;->b:Lytj;

    .line 97
    :cond_0
    iget-object v0, p0, Lytf;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lytf;->b:Lytj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqy;)V

    .line 98
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 65
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v2, "scroll_position"

    .line 10129
    iget-object v0, p0, Lytf;->k:Landroid/support/v7/widget/RecyclerView;

    .line 21259
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    check-cast v0, Lapc;

    .line 10130
    invoke-virtual {v0}, Lapc;->s()I

    move-result v0

    .line 10132
    iget-object v3, p0, Lytf;->a:Lyti;

    .line 30237
    iget v3, v3, Lyti;->a:I

    if-lt v3, v0, :cond_0

    .line 10132
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    return-object v1

    .line 10133
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public n_()V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0}, Lyqx;->n_()V

    .line 180
    iget-object v0, p0, Lytf;->b:Lytj;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lytf;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lytf;->b:Lytj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laqy;)V

    .line 184
    :cond_0
    return-void
.end method
