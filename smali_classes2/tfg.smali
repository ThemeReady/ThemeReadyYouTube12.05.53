.class public Ltfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgb;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lnaa;

.field public final c:Lmue;

.field public final d:Lnao;

.field private e:Lsfo;

.field private f:Ltca;

.field private g:Lsfy;

.field private h:Ltbm;

.field private i:Ltgd;

.field private j:Ltfz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsfo;Ltca;Lsfy;Lnaa;Lmue;Ltbm;Ltgd;Ltfz;Lnao;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ltfg;->a:Landroid/app/Activity;

    .line 66
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    iput-object v0, p0, Ltfg;->f:Ltca;

    .line 67
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Ltfg;->e:Lsfo;

    .line 68
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfy;

    iput-object v0, p0, Ltfg;->g:Lsfy;

    .line 69
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Ltfg;->b:Lnaa;

    .line 70
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Ltfg;->c:Lmue;

    .line 71
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbm;

    iput-object v0, p0, Ltfg;->h:Ltbm;

    .line 73
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgd;

    iput-object v0, p0, Ltfg;->i:Ltgd;

    .line 74
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfz;

    iput-object v0, p0, Ltfg;->j:Ltfz;

    .line 75
    iput-object p10, p0, Ltfg;->d:Lnao;

    .line 76
    return-void
.end method


# virtual methods
.method final a()Ltbx;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ltfg;->f:Ltca;

    invoke-interface {v0}, Ltca;->a()Ltby;

    move-result-object v0

    invoke-interface {v0}, Ltby;->k()Ltbx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Ltfg;->i:Ltgd;

    new-instance v1, Ltfk;

    invoke-direct {v1, p0, p1}, Ltfk;-><init>(Ltfg;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ltgd;->a(Ltgj;)V

    .line 313
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Ltfg;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lnbj;->a(Landroid/content/Context;II)V

    .line 282
    return-void
.end method

.method final a(Ljava/lang/String;ILsxo;[BLtgc;)V
    .locals 7

    .prologue
    .line 224
    new-instance v0, Ltfj;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ltfj;-><init>(Ltfg;Ljava/lang/String;ILsxo;[BLtgc;)V

    .line 243
    iget-object v1, p0, Ltfg;->i:Ltgd;

    invoke-interface {v1, v0}, Ltgd;->f(Ltgi;)V

    .line 244
    return-void
.end method

.method final a(Ljava/lang/String;Ltbz;Lsxo;)V
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p2}, Ltbz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 278
    :goto_0
    return-void

    .line 254
    :pswitch_0
    if-eqz p3, :cond_0

    sget-object v0, Lsxo;->b:Lsxo;

    if-ne p3, v0, :cond_0

    .line 256
    const v0, 0x7f1200b6

    .line 277
    :goto_1
    invoke-virtual {p0, p1, v0}, Ltfg;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Ltfg;->h:Ltbm;

    invoke-interface {v0}, Ltbm;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltfg;->c:Lmue;

    invoke-interface {v0}, Lmue;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    const v0, 0x7f1200ba

    goto :goto_1

    .line 262
    :cond_1
    const v0, 0x7f1200b5

    .line 264
    goto :goto_1

    .line 267
    :pswitch_1
    const v0, 0x7f1203c1

    .line 268
    goto :goto_1

    .line 271
    :pswitch_2
    const v0, 0x7f1200b4

    .line 272
    goto :goto_1

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lxdf;Ltgc;Louk;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    iget-object v0, p0, Ltfg;->c:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Ltfg;->d:Lnao;

    invoke-interface {v0}, Lnao;->a()V

    .line 163
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Ltfg;->a()Ltbx;

    move-result-object v0

    invoke-interface {v0, p1}, Ltbx;->b(Ljava/lang/String;)Lsxk;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    if-eqz p3, :cond_1

    .line 100
    sget-object v0, Ltbz;->b:Ltbz;

    invoke-interface {p3, v0}, Ltgc;->a(Ltbz;)V

    .line 102
    :cond_1
    sget-object v0, Ltbz;->b:Ltbz;

    invoke-virtual {p0, p1, v0, v1}, Ltfg;->a(Ljava/lang/String;Ltbz;Lsxo;)V

    goto :goto_0

    .line 107
    :cond_2
    if-nez p2, :cond_4

    .line 108
    if-eqz p3, :cond_3

    .line 109
    sget-object v0, Ltbz;->c:Ltbz;

    invoke-interface {p3, v0}, Ltgc;->a(Ltbz;)V

    .line 112
    :cond_3
    sget-object v0, Ltbz;->c:Ltbz;

    invoke-virtual {p0, p1, v0, v1}, Ltfg;->a(Ljava/lang/String;Ltbz;Lsxo;)V

    goto :goto_0

    .line 116
    :cond_4
    iget-boolean v0, p2, Lxdf;->a:Z

    if-nez v0, :cond_6

    .line 119
    iget-object v0, p2, Lxdf;->b:Lxdi;

    iget-object v0, v0, Lxdi;->b:Lygi;

    if-eqz v0, :cond_5

    .line 120
    iget-object v0, p2, Lxdf;->b:Lxdi;

    iget-object v0, v0, Lxdi;->b:Lygi;

    .line 125
    :goto_1
    iget-object v2, p0, Ltfg;->j:Ltfz;

    invoke-interface {v2, v0, p4, v1, v1}, Ltfz;->a(Ljava/lang/Object;Louk;Landroid/util/Pair;Ltgi;)V

    goto :goto_0

    .line 121
    :cond_5
    iget-object v0, p2, Lxdf;->b:Lxdi;

    iget-object v0, v0, Lxdi;->a:Lvyh;

    if-eqz v0, :cond_8

    .line 122
    iget-object v0, p2, Lxdf;->b:Lxdi;

    iget-object v0, v0, Lxdi;->a:Lvyh;

    goto :goto_1

    .line 134
    :cond_6
    iget-object v0, p0, Ltfg;->e:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 135
    iget-object v6, p0, Ltfg;->g:Lsfy;

    iget-object v7, p0, Ltfg;->a:Landroid/app/Activity;

    new-instance v0, Ltfh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltfh;-><init>(Ltfg;Ljava/lang/String;Lxdf;Ltgc;Louk;)V

    invoke-interface {v6, v7, v0}, Lsfy;->a(Landroid/app/Activity;Lsfv;)V

    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Ltfg;->b(Ljava/lang/String;Lxdf;Ltgc;Louk;)V

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 318
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    iget-object v0, p0, Ltfg;->i:Ltgd;

    new-instance v1, Ltfl;

    invoke-direct {v1, p0, p1}, Ltfl;-><init>(Ltfg;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ltgd;->a(Ltgh;)V

    .line 328
    return-void
.end method

.method final b(Ljava/lang/String;Lxdf;Ltgc;Louk;)V
    .locals 16

    .prologue
    .line 170
    move-object/from16 v0, p2

    iget-object v2, v0, Lxdf;->d:[B

    if-eqz v2, :cond_0

    .line 171
    move-object/from16 v0, p2

    iget-object v7, v0, Lxdf;->d:[B

    .line 173
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ltfg;->h:Ltbm;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ltbm;->a(Lxdf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    move-object/from16 v0, p0

    iget-object v9, v0, Ltfg;->i:Ltgd;

    new-instance v2, Ltfi;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Ltfi;-><init>(Ltfg;Lxdf;Louk;Ljava/lang/String;[BLtgc;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface {v9, v0, v1, v2}, Ltgd;->a(Lxdf;Louk;Ltgl;)V

    .line 216
    :goto_1
    return-void

    .line 172
    :cond_0
    sget-object v7, Lotb;->a:[B

    goto :goto_0

    .line 200
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ltfg;->h:Ltbm;

    invoke-interface {v2}, Ltbm;->d()I

    move-result v12

    .line 201
    const/4 v10, 0x0

    const/4 v13, 0x1

    sget-object v14, Lsxo;->a:Lsxo;

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v11, p1

    invoke-static/range {v8 .. v14}, Ltga;->a(Lxdf;Louk;Ljava/lang/String;Ljava/lang/String;IZLsxo;)V

    .line 209
    sget-object v13, Lsxo;->a:Lsxo;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v14, v7

    move-object/from16 v15, p3

    invoke-virtual/range {v10 .. v15}, Ltfg;->a(Ljava/lang/String;ILsxo;[BLtgc;)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 332
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    invoke-virtual {p0}, Ltfg;->a()Ltbx;

    move-result-object v0

    invoke-interface {v0, p1}, Ltbx;->b(Ljava/lang/String;)Lsxk;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_0

    .line 1345
    new-instance v1, Ltfm;

    invoke-direct {v1, p0, p1}, Ltfm;-><init>(Ltfg;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0}, Lsxk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Ltfg;->i:Ltgd;

    invoke-interface {v0, v1}, Ltgd;->d(Ltgi;)V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Ltfg;->i:Ltgd;

    invoke-interface {v0, v1}, Ltgd;->e(Ltgi;)V

    goto :goto_0
.end method
