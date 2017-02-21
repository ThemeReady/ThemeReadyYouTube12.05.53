.class public Ltfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltge;


# instance fields
.field public final a:Lsfo;

.field public final b:Ltaj;

.field public final c:Lnaa;

.field public final d:Lmue;

.field public final e:Lnao;

.field private f:Landroid/app/Activity;

.field private g:Ltca;

.field private h:Lsfy;

.field private i:Ltbm;

.field private j:Ltgg;

.field private k:Ltfz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsfo;Ltca;Ltaj;Lsfy;Lnaa;Lmue;Ltbm;Ltgg;Ltfz;Lnao;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ltfn;->f:Landroid/app/Activity;

    .line 73
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    iput-object v0, p0, Ltfn;->g:Ltca;

    .line 74
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaj;

    iput-object v0, p0, Ltfn;->b:Ltaj;

    .line 75
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfy;

    iput-object v0, p0, Ltfn;->h:Lsfy;

    .line 76
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Ltfn;->a:Lsfo;

    .line 77
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Ltfn;->c:Lnaa;

    .line 78
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Ltfn;->d:Lmue;

    .line 79
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbm;

    iput-object v0, p0, Ltfn;->i:Ltbm;

    .line 80
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgg;

    iput-object v0, p0, Ltfn;->j:Ltgg;

    .line 82
    invoke-static {p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfz;

    iput-object v0, p0, Ltfn;->k:Ltfz;

    .line 83
    iput-object p11, p0, Ltfn;->e:Lnao;

    .line 84
    return-void
.end method

.method public static a(Ltbz;Lsxo;Ltbm;Lmue;)I
    .locals 2

    .prologue
    .line 414
    const/4 v0, 0x0

    .line 415
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 416
    invoke-virtual {p0}, Ltbz;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 442
    :cond_0
    :goto_0
    return v0

    .line 419
    :pswitch_0
    if-eqz p1, :cond_1

    sget-object v0, Lsxo;->b:Lsxo;

    if-ne p1, v0, :cond_1

    .line 421
    const v0, 0x7f1200bd

    goto :goto_0

    .line 422
    :cond_1
    invoke-interface {p2}, Ltbm;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lmue;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 425
    const v0, 0x7f1200ba

    goto :goto_0

    .line 427
    :cond_2
    const v0, 0x7f1200b9

    .line 429
    goto :goto_0

    .line 432
    :pswitch_1
    const v0, 0x7f120555

    .line 433
    goto :goto_0

    .line 436
    :pswitch_2
    const v0, 0x7f1200bc

    goto :goto_0

    .line 416
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final a()Ltby;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ltfn;->a:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Ltfn;->g:Ltca;

    invoke-interface {v0}, Ltca;->c()Ltby;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltfn;->g:Ltca;

    iget-object v1, p0, Ltfn;->a:Lsfo;

    invoke-interface {v1}, Lsfo;->c()Lsfm;

    move-result-object v1

    invoke-interface {v0, v1}, Ltca;->a(Lsfm;)Ltby;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Ltfn;->f:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lnbj;->a(Landroid/content/Context;II)V

    .line 457
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 491
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    invoke-virtual {p0}, Ltfn;->a()Ltby;

    move-result-object v0

    invoke-interface {v0}, Ltby;->h()Ltcd;

    move-result-object v0

    .line 493
    invoke-interface {v0, p1}, Ltcd;->a(Ljava/lang/String;)Lsxv;

    move-result-object v1

    .line 494
    if-eqz v1, :cond_0

    .line 495
    invoke-interface {v0, p1}, Ltcd;->e(Ljava/lang/String;)V

    .line 497
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;ILsxo;[BLtgf;)V
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Ltfn;->a()Ltby;

    move-result-object v0

    invoke-interface {v0}, Ltby;->h()Ltcd;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ltcd;->a(Ljava/lang/String;ILsxo;[B)Ltbz;

    move-result-object v0

    .line 276
    if-eqz p5, :cond_0

    .line 277
    invoke-interface {p5, p1, v0}, Ltgf;->a(Ljava/lang/String;Ltbz;)V

    .line 279
    :cond_0
    invoke-virtual {p0, v0, p3}, Ltfn;->a(Ltbz;Lsxo;)V

    .line 280
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Louk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-virtual {p0}, Ltfn;->a()Ltby;

    move-result-object v0

    invoke-interface {v0}, Ltby;->h()Ltcd;

    move-result-object v0

    invoke-interface {v0, p1}, Ltcd;->a(Ljava/lang/String;)Lsxv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Landroid/util/Pair;

    iget-object v2, p0, Ltfn;->f:Landroid/app/Activity;

    const v3, 0x7f120483

    .line 183
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ltfp;

    invoke-direct {v3, p0, p1}, Ltfp;-><init>(Ltfn;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    :goto_0
    iget-object v2, p0, Ltfn;->k:Ltfz;

    invoke-interface {v2, p2, p3, v0, v1}, Ltfz;->a(Ljava/lang/Object;Louk;Landroid/util/Pair;Ltgi;)V

    .line 196
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 314
    invoke-static {p2}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    invoke-virtual {p0}, Ltfn;->a()Ltby;

    move-result-object v0

    invoke-interface {v0}, Ltby;->h()Ltcd;

    move-result-object v0

    invoke-interface {v0, p2}, Ltcd;->a(Ljava/lang/String;)Lsxv;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    .line 1257
    iget-boolean v0, v0, Lsxv;->l:Z

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Ltfn;->j:Ltgg;

    new-instance v1, Ltfs;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ltfs;-><init>(Ltfn;Ljava/lang/String;Ljava/lang/String;Ltgf;)V

    invoke-interface {v0, v1}, Ltgg;->c(Ltgk;)V

    .line 332
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ltgf;)V
    .locals 2

    .prologue
    .line 287
    invoke-static {p2}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    invoke-virtual {p0}, Ltfn;->a()Ltby;

    move-result-object v0

    invoke-interface {v0}, Ltby;->h()Ltcd;

    move-result-object v0

    invoke-interface {v0, p2}, Ltcd;->a(Ljava/lang/String;)Lsxv;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Lsxv;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsxv;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    :cond_0
    iget-object v0, p0, Ltfn;->j:Ltgg;

    new-instance v1, Ltfr;

    invoke-direct {v1, p0, p1, p2, p3}, Ltfr;-><init>(Ltfn;Ljava/lang/String;Ljava/lang/String;Ltgf;)V

    invoke-interface {v0, v1}, Ltgg;->a(Ltgk;)V

    .line 307
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lxdf;Ltgf;Louk;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    iget-object v1, p0, Ltfn;->d:Lmue;

    invoke-interface {v1}, Lmue;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    iget-object v0, p0, Ltfn;->e:Lnao;

    invoke-interface {v0}, Lnao;->a()V

    .line 173
    :goto_0
    return-void

    .line 1200
    :cond_0
    invoke-virtual {p0}, Ltfn;->a()Ltby;

    move-result-object v1

    invoke-interface {v1}, Ltby;->h()Ltcd;

    move-result-object v1

    invoke-interface {v1, p1}, Ltcd;->a(Ljava/lang/String;)Lsxv;

    move-result-object v1

    .line 1201
    if-eqz v1, :cond_3

    .line 1202
    invoke-virtual {v1}, Lsxv;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1203
    invoke-virtual {v1}, Lsxv;->o()Z

    move-result v1

    .line 1207
    :goto_1
    if-nez v1, :cond_4

    .line 109
    if-eqz p3, :cond_1

    .line 110
    sget-object v1, Ltbz;->b:Ltbz;

    invoke-interface {p3, p1, v1}, Ltgf;->a(Ljava/lang/String;Ltbz;)V

    .line 112
    :cond_1
    sget-object v1, Ltbz;->b:Ltbz;

    invoke-virtual {p0, v1, v0}, Ltfn;->a(Ltbz;Lsxo;)V

    goto :goto_0

    .line 2080
    :cond_2
    iget-boolean v1, v1, Lsxv;->c:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 1207
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 117
    :cond_4
    if-nez p2, :cond_6

    .line 118
    if-eqz p3, :cond_5

    .line 119
    sget-object v1, Ltbz;->c:Ltbz;

    invoke-interface {p3, p1, v1}, Ltgf;->a(Ljava/lang/String;Ltbz;)V

    .line 121
    :cond_5
    sget-object v1, Ltbz;->c:Ltbz;

    invoke-virtual {p0, v1, v0}, Ltfn;->a(Ltbz;Lsxo;)V

    goto :goto_0

    .line 125
    :cond_6
    iget-boolean v1, p2, Lxdf;->a:Z

    if-nez v1, :cond_9

    .line 128
    iget-object v1, p2, Lxdf;->b:Lxdi;

    iget-object v1, v1, Lxdi;->b:Lygi;

    if-eqz v1, :cond_8

    .line 129
    iget-object v0, p2, Lxdf;->b:Lxdi;

    iget-object v0, v0, Lxdi;->b:Lygi;

    .line 134
    :cond_7
    :goto_2
    invoke-virtual {p0, p1, v0, p4}, Ltfn;->a(Ljava/lang/String;Ljava/lang/Object;Louk;)V

    goto :goto_0

    .line 130
    :cond_8
    iget-object v1, p2, Lxdf;->b:Lxdi;

    iget-object v1, v1, Lxdi;->a:Lvyh;

    if-eqz v1, :cond_7

    .line 131
    iget-object v0, p2, Lxdf;->b:Lxdi;

    iget-object v0, v0, Lxdi;->a:Lvyh;

    goto :goto_2

    .line 142
    :cond_9
    iget-object v0, p0, Ltfn;->a:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 143
    iget-object v6, p0, Ltfn;->h:Lsfy;

    iget-object v7, p0, Ltfn;->f:Landroid/app/Activity;

    new-instance v0, Ltfo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltfo;-><init>(Ltfn;Ljava/lang/String;Lxdf;Ltgf;Louk;)V

    invoke-interface {v6, v7, v0}, Lsfy;->a(Landroid/app/Activity;Lsfv;)V

    goto :goto_0

    .line 167
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Ltfn;->b(Ljava/lang/String;Lxdf;Ltgf;Louk;)V

    goto :goto_0
.end method

.method final a(Ltbz;Lsxo;)V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Ltfn;->i:Ltbm;

    iget-object v1, p0, Ltfn;->d:Lmue;

    .line 449
    invoke-static {p1, p2, v0, v1}, Ltfn;->a(Ltbz;Lsxo;Ltbm;Lmue;)I

    move-result v0

    .line 450
    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p0, v0}, Ltfn;->a(I)V

    .line 453
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 501
    new-instance v0, Ltfv;

    invoke-direct {v0, p0}, Ltfv;-><init>(Ltfn;)V

    .line 511
    iget-object v1, p0, Ltfn;->j:Ltgg;

    invoke-interface {v1, v0}, Ltgg;->a(Ltgi;)V

    .line 512
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Ltfn;->j:Ltgg;

    new-instance v1, Ltft;

    invoke-direct {v1, p0, p1}, Ltft;-><init>(Ltfn;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ltgg;->b(Ltgk;)V

    .line 343
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ltfn;->b(Ljava/lang/String;Ljava/lang/String;Ltgf;)V

    .line 351
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Ltgf;)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Ltfn;->d:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Ltfn;->e:Lnao;

    invoke-interface {v0}, Lnao;->a()V

    .line 372
    :goto_0
    return-void

    .line 363
    :cond_0
    if-nez p1, :cond_2

    .line 364
    invoke-virtual {p0}, Ltfn;->a()Ltby;

    move-result-object v0

    invoke-interface {v0}, Ltby;->h()Ltcd;

    move-result-object v0

    invoke-interface {v0, p2}, Ltcd;->b(Ljava/lang/String;)Ltbz;

    move-result-object v0

    .line 368
    :goto_1
    if-eqz p3, :cond_1

    .line 369
    invoke-interface {p3, p2, v0}, Ltgf;->a(Ljava/lang/String;Ltbz;)V

    .line 371
    :cond_1
    sget-object v1, Lsxo;->a:Lsxo;

    invoke-virtual {p0, v0, v1}, Ltfn;->a(Ltbz;Lsxo;)V

    goto :goto_0

    .line 366
    :cond_2
    invoke-virtual {p0}, Ltfn;->a()Ltby;

    move-result-object v0

    invoke-interface {v0}, Ltby;->k()Ltbx;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltbx;->a(Ljava/lang/String;Ljava/lang/String;)Ltbz;

    move-result-object v0

    goto :goto_1
.end method

.method final b(Ljava/lang/String;Lxdf;Ltgf;Louk;)V
    .locals 17

    .prologue
    .line 215
    move-object/from16 v0, p2

    iget-object v3, v0, Lxdf;->d:[B

    if-eqz v3, :cond_0

    .line 216
    move-object/from16 v0, p2

    iget-object v8, v0, Lxdf;->d:[B

    .line 218
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ltfn;->i:Ltbm;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Ltbm;->a(Lxdf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 220
    move-object/from16 v0, p0

    iget-object v10, v0, Ltfn;->j:Ltgg;

    new-instance v3, Ltfq;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    invoke-direct/range {v3 .. v9}, Ltfq;-><init>(Ltfn;Lxdf;Louk;Ljava/lang/String;[BLtgf;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-interface {v10, v0, v1, v2, v3}, Ltgg;->a(Ljava/lang/String;Lxdf;Louk;Ltgl;)V

    .line 262
    :goto_1
    return-void

    .line 217
    :cond_0
    sget-object v8, Lotb;->a:[B

    goto :goto_0

    .line 246
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Ltfn;->i:Ltbm;

    invoke-interface {v3}, Ltbm;->d()I

    move-result v13

    .line 247
    const/4 v12, 0x0

    const/4 v14, 0x1

    sget-object v15, Lsxo;->a:Lsxo;

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p1

    invoke-static/range {v9 .. v15}, Ltga;->a(Lxdf;Louk;Ljava/lang/String;Ljava/lang/String;IZLsxo;)V

    .line 255
    sget-object v14, Lsxo;->a:Lsxo;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v15, v8

    move-object/from16 v16, p3

    invoke-virtual/range {v11 .. v16}, Ltfn;->a(Ljava/lang/String;ILsxo;[BLtgf;)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 461
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    invoke-virtual {p0}, Ltfn;->a()Ltby;

    move-result-object v0

    invoke-interface {v0}, Ltby;->h()Ltcd;

    move-result-object v0

    invoke-interface {v0, p1}, Ltcd;->a(Ljava/lang/String;)Lsxv;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_1

    .line 465
    new-instance v1, Ltfu;

    invoke-direct {v1, p0, p1}, Ltfu;-><init>(Ltfn;Ljava/lang/String;)V

    .line 1100
    iget-object v2, v0, Lsxv;->g:Lsxi;

    sget-object v3, Lsxi;->c:Lsxi;

    if-eq v2, v3, :cond_0

    .line 2100
    iget-object v0, v0, Lsxv;->g:Lsxi;

    sget-object v2, Lsxi;->i:Lsxi;

    if-ne v0, v2, :cond_2

    .line 480
    :cond_0
    iget-object v0, p0, Ltfn;->j:Ltgg;

    invoke-interface {v0, v1}, Ltgg;->c(Ltgi;)V

    .line 487
    :cond_1
    :goto_0
    return-void

    .line 484
    :cond_2
    iget-object v0, p0, Ltfn;->j:Ltgg;

    invoke-interface {v0, v1}, Ltgg;->b(Ltgi;)V

    goto :goto_0
.end method
