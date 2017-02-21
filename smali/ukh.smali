.class public abstract Lukh;
.super Lukj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lucm;

.field public b:Lmmk;


# direct methods
.method public constructor <init>(Luvt;Lozp;Lmpd;Luck;Luma;Luma;Lnaa;Luiv;Luit;Lnfd;Lucm;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct/range {p0 .. p10}, Lukj;-><init>(Luvt;Lozp;Lmpd;Luck;Luma;Luma;Lnaa;Luiv;Luit;Lnfd;)V

    .line 90
    invoke-static {p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucm;

    iput-object v0, p0, Lukh;->a:Lucm;

    .line 91
    return-void
.end method

.method public constructor <init>(Luvt;Lozp;Lmpd;Luck;Luma;Luma;Lnaa;Luiv;Luit;Lnfd;Lucm;ZJ)V
    .locals 15

    .prologue
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p12

    move-wide/from16 v12, p13

    .line 50
    invoke-direct/range {v0 .. v13}, Lukj;-><init>(Luvt;Lozp;Lmpd;Luck;Luma;Luma;Lnaa;Luiv;Luit;Lnfd;ZJ)V

    .line 63
    invoke-static/range {p11 .. p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucm;

    iput-object v0, p0, Lukh;->a:Lucm;

    .line 64
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-super {p0, p1}, Lukj;->a(I)V

    .line 96
    iget-object v0, p0, Lukh;->x:Lozv;

    if-nez v0, :cond_1

    .line 97
    sget-object v0, Lsgt;->b:Lsgt;

    sget-object v1, Lsgs;->h:Lsgs;

    const-string v2, "reloadPlayback attempted with null currentPlayerResponse."

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lukh;->b:Lmmk;

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lukh;->x:Lozv;

    invoke-virtual {v0}, Lozv;->h()Lxhk;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 112
    iget-object v0, p0, Lukh;->x:Lozv;

    .line 113
    invoke-virtual {v0}, Lozv;->h()Lxhk;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lubu;->h(Lxhk;)Ljava/lang/String;

    move-result-object v0

    .line 1150
    :goto_1
    iget-object v1, p0, Lukj;->w:Lucc;

    sget-object v3, Lucc;->e:Lucc;

    invoke-virtual {v1, v3}, Lucc;->a(Lucc;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 120
    invoke-virtual {p0}, Lukh;->i()V

    .line 121
    invoke-virtual {p0}, Lukh;->c()V

    goto :goto_0

    .line 125
    :cond_2
    if-nez v0, :cond_4

    .line 126
    invoke-virtual {p0}, Lukh;->o()Ljava/lang/String;

    move-result-object v4

    .line 129
    :goto_2
    new-instance v0, Luki;

    .line 2164
    invoke-direct {v0, p0}, Luki;-><init>(Lukh;)V

    invoke-static {v0}, Lmmk;->a(Lmmi;)Lmmk;

    move-result-object v0

    iput-object v0, p0, Lukh;->b:Lmmk;

    .line 130
    iget-object v0, p0, Lukh;->a:Lucm;

    .line 131
    invoke-virtual {p0}, Lukh;->k()Ljava/lang/String;

    move-result-object v1

    .line 4150
    iget-object v3, p0, Lukj;->w:Lucc;

    sget-object v5, Lucc;->b:Lucc;

    invoke-virtual {v3, v5}, Lucc;->a(Lucc;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3155
    iget-object v3, p0, Lukh;->B:Luvs;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lukh;->B:Luvs;

    invoke-interface {v2}, Luvs;->B()Ljava/lang/String;

    move-result-object v2

    .line 133
    :cond_3
    invoke-virtual {p0}, Lukh;->h()[B

    move-result-object v3

    .line 135
    invoke-virtual {p0}, Lukh;->m()Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-virtual {p0}, Lukh;->l()I

    move-result v6

    iget-object v8, p0, Lukh;->b:Lmmk;

    move v7, p1

    .line 130
    invoke-virtual/range {v0 .. v8}, Lucm;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILmmi;)V

    goto :goto_0

    :cond_4
    move-object v4, v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method protected abstract h()[B
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 143
    iget-object v0, p0, Lukh;->v:Lmmk;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lukh;->v:Lmmk;

    .line 1021
    iput-boolean v1, v0, Lmmk;->a:Z

    .line 1022
    iput-object v2, p0, Lukh;->v:Lmmk;

    .line 147
    :cond_0
    iget-object v0, p0, Lukh;->b:Lmmk;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lukh;->b:Lmmk;

    .line 2021
    iput-boolean v1, v0, Lmmk;->a:Z

    .line 2022
    iput-object v2, p0, Lukh;->b:Lmmk;

    .line 151
    :cond_1
    return-void
.end method

.method protected abstract o()Ljava/lang/String;
.end method
