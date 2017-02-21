.class public final Lulp;
.super Lukh;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lsiy;

.field public e:I

.field public f:I

.field private g:Lucu;

.field private h:Luma;

.field private i:[Ljava/lang/String;

.field private j:[B

.field private k:Ljava/lang/String;

.field private l:Lmmk;


# direct methods
.method public constructor <init>(Luvt;Lozp;Lmpd;Luck;Luma;Luma;Lnaa;Luiv;Luit;Lnfd;Ljava/util/concurrent/Executor;Lucm;Lucu;Ljava/util/List;I[BLjava/lang/String;ZJ)V
    .locals 19

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p12

    move/from16 v15, p18

    move-wide/from16 v16, p19

    .line 87
    invoke-direct/range {v3 .. v17}, Lukh;-><init>(Luvt;Lozp;Lmpd;Luck;Luma;Luma;Lnaa;Luiv;Luit;Lnfd;Lucm;ZJ)V

    .line 101
    invoke-static/range {p14 .. p14}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static/range {p16 .. p16}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lulp;->j:[B

    .line 103
    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lulp;->k:Ljava/lang/String;

    .line 104
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v0, p14

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lulp;->i:[Ljava/lang/String;

    .line 1383
    move-object/from16 v0, p0

    iget-object v2, v0, Lulp;->i:[Ljava/lang/String;

    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lulp;->i:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p15

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 108
    add-int/lit8 v3, v2, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lulp;->e:I

    .line 109
    move-object/from16 v0, p0

    iput v2, v0, Lulp;->f:I

    .line 110
    sget-object v2, Lucc;->a:Lucc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lulp;->a(Lucc;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lulp;->s()V

    .line 112
    invoke-static/range {p13 .. p13}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lucu;

    move-object/from16 v0, p0

    iput-object v2, v0, Lulp;->g:Lucu;

    .line 113
    invoke-static/range {p11 .. p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lulp;->c:Ljava/util/concurrent/Executor;

    .line 115
    invoke-static/range {p6 .. p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luma;

    move-object/from16 v0, p0

    iput-object v2, v0, Lulp;->h:Luma;

    .line 116
    return-void
.end method

.method public constructor <init>(Luvt;Lozp;Lmpd;Luck;Luma;Luma;Lnaa;Luiv;Luit;Lnfd;Ljava/util/concurrent/Executor;Lucm;Lucu;Lumt;)V
    .locals 13

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    .line 136
    invoke-direct/range {v1 .. v12}, Lukh;-><init>(Luvt;Lozp;Lmpd;Luck;Luma;Luma;Lnaa;Luiv;Luit;Lnfd;Lucm;)V

    .line 149
    move-object/from16 v0, p14

    iget-object v1, v0, Lumt;->b:Lump;

    .line 151
    iget-object v2, v1, Lump;->a:[Ljava/lang/String;

    iput-object v2, p0, Lulp;->i:[Ljava/lang/String;

    .line 152
    iget-object v2, v1, Lump;->b:[B

    iput-object v2, p0, Lulp;->j:[B

    .line 153
    iget-object v2, v1, Lump;->c:Ljava/lang/String;

    iput-object v2, p0, Lulp;->k:Ljava/lang/String;

    .line 154
    iget v2, v1, Lump;->d:I

    iput v2, p0, Lulp;->e:I

    .line 155
    iget v2, v1, Lump;->e:I

    iput v2, p0, Lulp;->f:I

    .line 156
    iget-object v2, v1, Lump;->f:Lozv;

    iput-object v2, p0, Lulp;->x:Lozv;

    .line 157
    iget-boolean v1, v1, Lump;->g:Z

    iput-boolean v1, p0, Lulp;->z:Z

    .line 158
    iget-object v1, p0, Lulp;->x:Lozv;

    if-eqz v1, :cond_1

    .line 159
    sget-object v1, Lucc;->d:Lucc;

    invoke-virtual {p0, v1}, Lulp;->a(Lucc;)V

    .line 163
    :goto_0
    invoke-virtual {p0}, Lulp;->s()V

    .line 164
    move-object/from16 v0, p14

    iget-object v1, v0, Lumt;->a:Lovx;

    iput-object v1, p0, Lulp;->y:Lovx;

    .line 165
    invoke-static/range {p13 .. p13}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lucu;

    iput-object v1, p0, Lulp;->g:Lucu;

    .line 166
    invoke-static/range {p11 .. p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lulp;->c:Ljava/util/concurrent/Executor;

    .line 167
    iget-object v1, p0, Lulp;->y:Lovx;

    if-eqz v1, :cond_0

    .line 168
    sget-object v1, Lucc;->e:Lucc;

    invoke-virtual {p0, v1}, Lulp;->a(Lucc;)V

    .line 170
    :cond_0
    move-object/from16 v0, p6

    iput-object v0, p0, Lulp;->h:Luma;

    .line 171
    return-void

    .line 161
    :cond_1
    sget-object v1, Lucc;->a:Lucc;

    invoke-virtual {p0, v1}, Lulp;->a(Lucc;)V

    goto :goto_0
.end method

.method private final b(I)V
    .locals 10

    .prologue
    const/4 v6, -0x1

    .line 388
    iget-object v0, p0, Lulp;->i:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lulp;->f:I

    .line 389
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lulp;->f:I

    .line 390
    iget-object v0, p0, Lulp;->i:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 391
    iget-object v0, p0, Lulp;->q:Lmpd;

    new-instance v1, Ltkm;

    invoke-direct {v1}, Ltkm;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 392
    new-instance v0, Lult;

    .line 1495
    invoke-direct {v0, p0}, Lult;-><init>(Lulp;)V

    invoke-static {v0}, Lmmk;->a(Lmmi;)Lmmk;

    move-result-object v0

    iput-object v0, p0, Lulp;->l:Lmmk;

    .line 394
    iget-object v0, p0, Lulp;->a:Lucm;

    iget-object v1, p0, Lulp;->i:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lulp;->B:Luvs;

    .line 396
    invoke-interface {v2}, Luvs;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lulp;->j:[B

    iget-object v4, p0, Lulp;->k:Ljava/lang/String;

    const-string v5, ""

    iget-object v8, p0, Lulp;->l:Lmmk;

    move v7, v6

    .line 394
    invoke-virtual/range {v0 .. v8}, Lucm;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILmmi;)V

    .line 2023
    new-instance v0, Lsiy;

    invoke-direct {v0}, Lsiy;-><init>()V

    iput-object v0, p0, Lulp;->d:Lsiy;

    .line 404
    iget-object v3, p0, Lulp;->g:Lucu;

    iget-object v0, p0, Lulp;->i:[Ljava/lang/String;

    aget-object v4, v0, p1

    const-string v5, ""

    const-string v7, ""

    iget-object v8, p0, Lulp;->j:[B

    iget-object v9, p0, Lulp;->d:Lsiy;

    invoke-virtual/range {v3 .. v9}, Lucu;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLsiz;)V

    .line 411
    sget-object v0, Lucc;->b:Lucc;

    invoke-virtual {p0, v0}, Lulp;->a(Lucc;)V

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lulp;->i:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 413
    iget v0, p0, Lulp;->f:I

    iput v0, p0, Lulp;->e:I

    .line 414
    sget-object v0, Lucc;->f:Lucc;

    invoke-virtual {p0, v0}, Lulp;->a(Lucc;)V

    goto :goto_0
.end method

.method private final v()Z
    .locals 2

    .prologue
    .line 379
    iget v0, p0, Lulp;->e:I

    iget-object v1, p0, Lulp;->i:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lume;)Lumf;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1078
    iget-object v2, p1, Lume;->e:Lumg;

    invoke-virtual {v2}, Lumg;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 210
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lumf;->b:Lumf;

    :goto_1
    return-object v0

    .line 206
    :pswitch_0
    iget-boolean v2, p0, Lulp;->z:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Lulp;->v()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 209
    :pswitch_1
    iget v2, p0, Lulp;->e:I

    if-lez v2, :cond_2

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_2

    .line 210
    :cond_3
    sget-object v0, Lumf;->a:Lumf;

    goto :goto_1

    .line 1078
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lumo;
    .locals 10

    .prologue
    .line 175
    new-instance v8, Lumt;

    iget-object v9, p0, Lulp;->y:Lovx;

    new-instance v0, Lump;

    iget-object v1, p0, Lulp;->i:[Ljava/lang/String;

    iget-object v2, p0, Lulp;->j:[B

    iget-object v3, p0, Lulp;->k:Ljava/lang/String;

    iget v4, p0, Lulp;->e:I

    iget v5, p0, Lulp;->f:I

    iget-object v6, p0, Lulp;->x:Lozv;

    iget-boolean v7, p0, Lulp;->z:Z

    invoke-direct/range {v0 .. v7}, Lump;-><init>([Ljava/lang/String;[BLjava/lang/String;IILozv;Z)V

    invoke-direct {v8, v9, v0}, Lumt;-><init>(Lovx;Lump;)V

    return-object v8
.end method

.method final a(Landroid/os/Handler;Lsiy;)V
    .locals 2

    .prologue
    .line 525
    :try_start_0
    invoke-virtual {p2}, Lsiy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovx;

    .line 1000
    new-instance v1, Lulr;

    invoke-direct {v1, p0, v0}, Lulr;-><init>(Lulp;Lovx;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 533
    :goto_0
    return-void

    .line 530
    :catch_0
    move-exception v0

    .line 531
    :goto_1
    new-instance v1, Lulv;

    invoke-direct {v1, p0, v0}, Lulv;-><init>(Lulp;Ljava/lang/Exception;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 530
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final synthetic a(Lovx;)V
    .locals 1

    .prologue
    .line 527
    iput-object p1, p0, Lulp;->y:Lovx;

    .line 528
    sget-object v0, Lucc;->e:Lucc;

    invoke-virtual {p0, v0}, Lulp;->a(Lucc;)V

    .line 529
    return-void
.end method

.method protected final a(Lozv;)V
    .locals 4

    .prologue
    .line 420
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iput-object p1, p0, Lulp;->x:Lozv;

    .line 422
    iget-object v0, p0, Lulp;->h:Luma;

    invoke-interface {v0, p1}, Luma;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 446
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lulp;->w:Lucc;

    sget-object v1, Lucc;->d:Lucc;

    invoke-virtual {v0, v1}, Lucc;->a(Lucc;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    sget-object v0, Lucc;->d:Lucc;

    invoke-virtual {p0, v0}, Lulp;->a(Lucc;)V

    .line 430
    :cond_1
    iget-object v0, p0, Lulp;->B:Luvs;

    iget-object v1, p0, Lulp;->s:Luck;

    .line 431
    invoke-interface {v1}, Luck;->g()Ltjy;

    move-result-object v1

    .line 430
    invoke-static {v0, p1, v1}, Luit;->a(Luvs;Lozv;Ltjy;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 432
    sget-object v0, Lume;->a:Lume;

    invoke-virtual {p0, v0}, Lulp;->b(Lume;)V

    goto :goto_0

    .line 436
    :cond_2
    iget-object v0, p0, Lulp;->v:Lmmk;

    if-eqz v0, :cond_3

    .line 437
    iget-object v0, p0, Lulp;->v:Lmmk;

    .line 1021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmmk;->a:Z

    .line 1022
    const/4 v0, 0x0

    iput-object v0, p0, Lulp;->v:Lmmk;

    .line 440
    :cond_3
    new-instance v0, Luls;

    invoke-direct {v0, p0}, Luls;-><init>(Lulp;)V

    .line 441
    invoke-static {v0}, Lmmk;->a(Lmmi;)Lmmk;

    move-result-object v0

    iput-object v0, p0, Lulp;->v:Lmmk;

    .line 442
    iget-object v0, p0, Lulp;->t:Luiv;

    .line 443
    invoke-virtual {p1}, Lozv;->h()Lxhk;

    move-result-object v1

    iget-object v2, p0, Lulp;->v:Lmmk;

    iget-object v3, p0, Lulp;->s:Luck;

    .line 445
    invoke-interface {v3}, Luck;->g()Ltjy;

    move-result-object v3

    .line 442
    invoke-virtual {v0, v1, v2, v3}, Luiv;->a(Lxhk;Lmmi;Ltjy;)V

    goto :goto_0
.end method

.method protected final a(Lucc;)V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0, p1}, Lukh;->a(Lucc;)V

    .line 190
    invoke-virtual {p0}, Lulp;->r()V

    .line 191
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lulp;->i()V

    .line 196
    invoke-super {p0}, Lukh;->b()V

    .line 197
    iget v0, p0, Lulp;->f:I

    invoke-direct {p0, v0}, Lulp;->b(I)V

    .line 198
    return-void
.end method

.method public final b(Lume;)V
    .locals 5

    .prologue
    .line 1078
    iget-object v0, p1, Lume;->e:Lumg;

    invoke-virtual {v0}, Lumg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 238
    :pswitch_0
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v1, Lsgs;->h:Lsgs;

    .line 3078
    iget-object v2, p1, Lume;->e:Lumg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported navigation ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") in WatchNextVideoIdsSequencer."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 2253
    :goto_0
    return-void

    .line 222
    :pswitch_1
    invoke-virtual {p0}, Lulp;->i()V

    .line 223
    invoke-super {p0, p1}, Lukh;->b(Lume;)V

    .line 2248
    iget-boolean v0, p0, Lulp;->z:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lulp;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2249
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lulp;->b(I)V

    goto :goto_0

    .line 2251
    :cond_0
    iget v0, p0, Lulp;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lulp;->b(I)V

    goto :goto_0

    .line 227
    :pswitch_2
    invoke-virtual {p0}, Lulp;->i()V

    .line 228
    invoke-super {p0, p1}, Lukh;->b(Lume;)V

    .line 229
    iget v0, p0, Lulp;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lulp;->b(I)V

    goto :goto_0

    .line 232
    :pswitch_3
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v1, Lsgs;->h:Lsgs;

    const-string v2, "isSamePlaylist always return false in VideoIdsSequencer."

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    goto :goto_0

    .line 1078
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lulp;->i()V

    .line 258
    invoke-super {p0}, Lukh;->c()V

    .line 259
    iget v0, p0, Lulp;->f:I

    invoke-direct {p0, v0}, Lulp;->b(I)V

    .line 260
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 305
    iput-boolean p1, p0, Lulp;->z:Z

    .line 306
    invoke-virtual {p0}, Lulp;->r()V

    .line 307
    return-void
.end method

.method public final d()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1150
    iget-object v1, p0, Lukj;->w:Lucc;

    sget-object v2, Lucc;->d:Lucc;

    if-ne v1, v2, :cond_1

    .line 266
    iget-object v1, p0, Lulp;->q:Lmpd;

    new-instance v2, Ltkm;

    invoke-direct {v2}, Ltkm;-><init>()V

    invoke-virtual {v1, v2}, Lmpd;->c(Ljava/lang/Object;)V

    .line 267
    iget-object v1, p0, Lulp;->d:Lsiy;

    if-eqz v1, :cond_0

    .line 268
    iget-object v1, p0, Lulp;->d:Lsiy;

    invoke-virtual {v1, v0}, Lsiy;->cancel(Z)Z

    .line 2023
    :cond_0
    new-instance v0, Lsiy;

    invoke-direct {v0}, Lsiy;-><init>()V

    iput-object v0, p0, Lulp;->d:Lsiy;

    .line 271
    iget-object v0, p0, Lulp;->g:Lucu;

    iget-object v1, p0, Lulp;->i:[Ljava/lang/String;

    iget v2, p0, Lulp;->e:I

    aget-object v1, v1, v2

    const-string v2, ""

    const/4 v3, -0x1

    const-string v4, ""

    iget-object v5, p0, Lulp;->j:[B

    iget-object v6, p0, Lulp;->d:Lsiy;

    invoke-virtual/range {v0 .. v6}, Lucu;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLsiz;)V

    .line 279
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 281
    iget-object v1, p0, Lulp;->c:Ljava/util/concurrent/Executor;

    .line 3000
    new-instance v2, Lulq;

    invoke-direct {v2, p0, v0}, Lulq;-><init>(Lulp;Landroid/os/Handler;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 282
    const/4 v0, 0x1

    .line 284
    :cond_1
    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method protected final h()[B
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lulp;->j:[B

    return-object v0
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 314
    iget-object v0, p0, Lulp;->v:Lmmk;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lulp;->v:Lmmk;

    .line 1021
    iput-boolean v1, v0, Lmmk;->a:Z

    .line 1022
    iput-object v2, p0, Lulp;->v:Lmmk;

    .line 318
    :cond_0
    iget-object v0, p0, Lulp;->l:Lmmk;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lulp;->l:Lmmk;

    .line 2021
    iput-boolean v1, v0, Lmmk;->a:Z

    .line 2022
    iput-object v2, p0, Lulp;->l:Lmmk;

    .line 322
    :cond_1
    iget-object v0, p0, Lulp;->d:Lsiy;

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Lulp;->d:Lsiy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsiy;->cancel(Z)Z

    .line 325
    :cond_2
    iget-object v0, p0, Lulp;->y:Lovx;

    if-eqz v0, :cond_4

    .line 326
    sget-object v0, Lucc;->e:Lucc;

    iput-object v0, p0, Lulp;->w:Lucc;

    .line 334
    :cond_3
    :goto_0
    return-void

    .line 327
    :cond_4
    iget-object v0, p0, Lulp;->x:Lozv;

    if-eqz v0, :cond_5

    .line 328
    sget-object v0, Lucc;->d:Lucc;

    iput-object v0, p0, Lulp;->w:Lucc;

    goto :goto_0

    .line 3150
    :cond_5
    iget-object v0, p0, Lukj;->w:Lucc;

    sget-object v1, Lucc;->a:Lucc;

    if-eq v0, v1, :cond_3

    .line 331
    sget-object v0, Lucc;->a:Lucc;

    invoke-virtual {p0, v0}, Lulp;->a(Lucc;)V

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 338
    iget v0, p0, Lulp;->e:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1150
    iget-object v0, p0, Lukj;->w:Lucc;

    sget-object v1, Lucc;->d:Lucc;

    invoke-virtual {v0, v1}, Lucc;->a(Lucc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    iget v0, p0, Lulp;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lulp;->e:I

    iget-object v1, p0, Lulp;->i:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 350
    iget-object v0, p0, Lulp;->i:[Ljava/lang/String;

    iget v1, p0, Lulp;->e:I

    aget-object v0, v0, v1

    .line 355
    :goto_1
    return-object v0

    .line 349
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 351
    :cond_1
    iget v0, p0, Lulp;->f:I

    if-ltz v0, :cond_2

    iget v0, p0, Lulp;->f:I

    iget-object v1, p0, Lulp;->i:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 352
    iget-object v0, p0, Lulp;->i:[Ljava/lang/String;

    iget v1, p0, Lulp;->f:I

    aget-object v0, v0, v1

    goto :goto_1

    .line 355
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 365
    const/4 v0, -0x1

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    const-string v0, ""

    return-object v0
.end method

.method protected final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lulp;->k:Ljava/lang/String;

    return-object v0
.end method
