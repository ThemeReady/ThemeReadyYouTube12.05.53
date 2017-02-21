.class public final Luwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lunq;

.field public final b:Luny;

.field public c:Lunw;

.field public final d:Luog;

.field public e:Luoe;

.field public final f:Luor;

.field public g:Luol;

.field public final h:Lupr;

.field public i:Lupk;

.field public final j:Luqb;

.field public k:Lupv;

.field public l:Ljava/lang/String;

.field public m:Luyi;

.field public n:Z

.field public o:Z

.field public p:Z

.field private q:Luno;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lunq;Luny;Luog;Luor;Lupr;Luqb;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunq;

    iput-object v0, p0, Luwj;->a:Lunq;

    .line 104
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luny;

    iput-object v0, p0, Luwj;->b:Luny;

    .line 106
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luog;

    iput-object v0, p0, Luwj;->d:Luog;

    .line 107
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luor;

    iput-object v0, p0, Luwj;->f:Luor;

    .line 108
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupr;

    iput-object v0, p0, Luwj;->h:Lupr;

    .line 109
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqb;

    iput-object v0, p0, Luwj;->j:Luqb;

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Luwj;->m:Luyi;

    .line 111
    return-void
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 425
    iget-object v0, p0, Luwj;->c:Lunw;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Luwj;->c:Lunw;

    invoke-virtual {v0}, Lunw;->a()V

    .line 428
    :cond_0
    iget-object v0, p0, Luwj;->g:Luol;

    if-eqz v0, :cond_2

    .line 429
    iget-object v1, p0, Luwj;->g:Luol;

    .line 10933
    iget-object v0, v1, Luol;->m:Luoz;

    sget-object v2, Luoz;->d:Luoz;

    if-eq v0, v2, :cond_1

    .line 10934
    const-string v0, "QoE client released unexpectedly"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10935
    sget-object v0, Luoz;->d:Luoz;

    invoke-virtual {v1, v0}, Luol;->a(Luoz;)V

    .line 10937
    :cond_1
    iget-object v0, v1, Luol;->k:Luyo;

    invoke-virtual {v0, v1}, Luyo;->deleteObserver(Ljava/util/Observer;)V

    .line 10938
    iget-object v0, v1, Luol;->f:Lryo;

    iget-object v2, v1, Luol;->g:Luoy;

    invoke-interface {v0, v2}, Lryo;->b(Lryp;)V

    .line 10939
    iget-object v0, v1, Luol;->f:Lryo;

    iget-object v2, v1, Luol;->h:Luow;

    invoke-interface {v0, v2}, Lryo;->b(Lryp;)V

    .line 10940
    iget-object v0, v1, Luol;->f:Lryo;

    iget-object v2, v1, Luol;->i:Luoq;

    invoke-interface {v0, v2}, Lryo;->b(Lryp;)V

    .line 10941
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Luol;->a(Z)V

    .line 10942
    iget-object v0, v1, Luol;->j:Lupa;

    invoke-virtual {v0}, Lupa;->a()Z

    .line 10943
    iget-object v0, v1, Luol;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luox;

    .line 21578
    iget-object v0, v0, Luox;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10946
    :cond_2
    iget-object v0, p0, Luwj;->i:Lupk;

    if-eqz v0, :cond_4

    .line 432
    iget-object v0, p0, Luwj;->i:Lupk;

    .line 31247
    iget-boolean v1, v0, Lupk;->E:Z

    if-eqz v1, :cond_3

    .line 31248
    const-string v1, "VSS2 client released unexpectedly"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31249
    invoke-virtual {v0}, Lupk;->b()V

    .line 31251
    :cond_3
    iget-object v1, v0, Lupk;->p:Lsjk;

    iget-object v0, v0, Lupk;->o:Lupt;

    .line 40092
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40093
    iget-object v2, v1, Lsjk;->a:Ljava/util/Map;

    invoke-interface {v0}, Lsjl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    .line 40094
    iget-object v1, v1, Lsjk;->a:Ljava/util/Map;

    invoke-interface {v0}, Lsjl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31252
    :cond_4
    iput-object v4, p0, Luwj;->c:Lunw;

    .line 436
    iput-object v4, p0, Luwj;->g:Luol;

    .line 437
    iput-object v4, p0, Luwj;->i:Lupk;

    .line 438
    iput-object v4, p0, Luwj;->k:Lupv;

    .line 439
    iput-object v4, p0, Luwj;->q:Luno;

    .line 440
    iput-object v4, p0, Luwj;->e:Luoe;

    .line 441
    return-void
.end method


# virtual methods
.method public final a()Luyi;
    .locals 40

    .prologue
    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Luwj;->m:Luyi;

    if-eqz v2, :cond_0

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Luwj;->m:Luyi;

    .line 128
    :goto_0
    return-object v2

    .line 124
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Luwj;->l:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 125
    const/4 v2, 0x0

    goto :goto_0

    .line 128
    :cond_1
    new-instance v38, Luyi;

    move-object/from16 v0, p0

    iget-object v0, v0, Luwj;->l:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Luwj;->q:Luno;

    if-nez v2, :cond_2

    .line 130
    const/4 v2, 0x0

    move-object/from16 v35, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Luwj;->e:Luoe;

    if-nez v2, :cond_3

    .line 132
    const/4 v2, 0x0

    move-object/from16 v36, v2

    .line 133
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Luwj;->g:Luol;

    if-nez v2, :cond_4

    .line 134
    const/4 v2, 0x0

    move-object/from16 v37, v2

    .line 10901
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Luwj;->i:Lupk;

    if-nez v2, :cond_5

    .line 135
    const/4 v7, 0x0

    .line 40826
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Luwj;->k:Lupv;

    if-nez v2, :cond_6

    .line 136
    const/4 v8, 0x0

    :goto_5
    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    move-object/from16 v6, v37

    invoke-direct/range {v2 .. v8}, Luyi;-><init>(Ljava/lang/String;Lunr;Luoi;Lupd;Lupo;Lupz;)V

    move-object/from16 v2, v38

    .line 128
    goto :goto_0

    .line 130
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Luwj;->q:Luno;

    invoke-virtual {v2}, Luno;->b()Lunr;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_1

    .line 133
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Luwj;->e:Luoe;

    invoke-virtual {v2}, Luoe;->a()Luoi;

    move-result-object v2

    move-object/from16 v36, v2

    goto :goto_2

    .line 134
    :cond_4
    move-object/from16 v0, p0

    iget-object v14, v0, Luwj;->g:Luol;

    .line 10901
    new-instance v2, Lupd;

    iget-object v3, v14, Luol;->j:Lupa;

    .line 21458
    iget-object v3, v3, Lupa;->e:Lozx;

    iget-object v4, v14, Luol;->j:Lupa;

    .line 31454
    iget-object v4, v4, Lupa;->d:Lnfr;

    invoke-virtual {v4}, Lnfr;->a()Landroid/net/Uri;

    move-result-object v4

    iget v5, v14, Luol;->o:I

    iget-object v6, v14, Luol;->p:Ljava/lang/String;

    iget v7, v14, Luol;->q:I

    iget-object v8, v14, Luol;->r:Ljava/lang/String;

    iget-wide v9, v14, Luol;->b:J

    iget-boolean v11, v14, Luol;->w:Z

    iget-wide v12, v14, Luol;->A:J

    iget v14, v14, Luol;->C:I

    invoke-direct/range {v2 .. v14}, Lupd;-><init>(Lozx;Landroid/net/Uri;ILjava/lang/String;ILjava/lang/String;JZJI)V

    move-object/from16 v37, v2

    goto :goto_3

    .line 135
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Luwj;->i:Lupk;

    move-object/from16 v34, v0

    .line 40826
    new-instance v2, Lupo;

    move-object/from16 v0, v34

    iget-object v3, v0, Lupk;->a:Lozx;

    move-object/from16 v0, v34

    iget-object v4, v0, Lupk;->b:Lozx;

    move-object/from16 v0, v34

    iget-object v5, v0, Lupk;->c:Lozx;

    move-object/from16 v0, v34

    iget-wide v6, v0, Lupk;->e:J

    move-object/from16 v0, v34

    iget-wide v8, v0, Lupk;->x:J

    move-object/from16 v0, v34

    iget-wide v10, v0, Lupk;->K:J

    move-object/from16 v0, v34

    iget-object v12, v0, Lupk;->f:Ljava/lang/String;

    move-object/from16 v0, v34

    iget-object v13, v0, Lupk;->g:Ljava/lang/String;

    move-object/from16 v0, v34

    iget-object v14, v0, Lupk;->h:Ljava/lang/String;

    move-object/from16 v0, v34

    iget v15, v0, Lupk;->i:I

    move-object/from16 v0, v34

    iget v0, v0, Lupk;->z:I

    move/from16 v16, v0

    move-object/from16 v0, v34

    iget-wide v0, v0, Lupk;->y:J

    move-wide/from16 v17, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lupk;->j:Z

    move/from16 v19, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lupk;->k:Z

    move/from16 v20, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lupk;->A:Z

    move/from16 v21, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lupk;->B:Z

    move/from16 v22, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lupk;->C:Z

    move/from16 v23, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lupk;->F:Z

    move/from16 v24, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lupk;->M:Z

    move/from16 v25, v0

    move-object/from16 v0, v34

    iget v0, v0, Lupk;->G:I

    move/from16 v26, v0

    move-object/from16 v0, v34

    iget v0, v0, Lupk;->H:I

    move/from16 v27, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lupk;->I:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v34

    iget v0, v0, Lupk;->J:F

    move/from16 v29, v0

    move-object/from16 v0, v34

    iget v0, v0, Lupk;->q:I

    move/from16 v30, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lupk;->r:[I

    move-object/from16 v31, v0

    move-object/from16 v0, v34

    iget v0, v0, Lupk;->s:I

    move/from16 v32, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lupk;->L:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lupk;->l:Z

    move/from16 v34, v0

    invoke-direct/range {v2 .. v34}, Lupo;-><init>(Lozx;Lozx;Lozx;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZZZZZIILjava/lang/String;FI[IILjava/lang/String;Z)V

    move-object v7, v2

    goto/16 :goto_4

    .line 136
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Luwj;->k:Lupv;

    invoke-virtual {v2}, Lupv;->a()Lupz;

    move-result-object v8

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Lozv;ZZLtjy;Lubz;Lubx;Ljava/lang/String;)V
    .locals 28

    .prologue
    .line 285
    move-object/from16 v0, p0

    iget-boolean v5, v0, Luwj;->r:Z

    if-eqz v5, :cond_0

    .line 325
    :goto_0
    return-void

    .line 290
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v5, v0, Luwj;->n:Z

    if-nez v5, :cond_1

    .line 291
    const-string v5, "ERROR reset onPlayVideo called for new video with out reset being called. Clients in correct state"

    invoke-static {v5}, Lned;->c(Ljava/lang/String;)V

    .line 294
    :cond_1
    invoke-static/range {p1 .. p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Luwj;->r:Z

    .line 296
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Luwj;->n:Z

    .line 10189
    move-object/from16 v0, p2

    iget-object v5, v0, Lozv;->a:Lxjj;

    invoke-static {v5}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v15

    .line 299
    move-object/from16 v0, p0

    iget-object v5, v0, Luwj;->l:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 300
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Luwj;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 301
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-virtual {v0, v1, v2, v3}, Luwj;->a(Ltjy;Lubz;Lubx;)V

    .line 20422
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iput-object v15, v0, Luwj;->l:Ljava/lang/String;

    .line 320
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Luwj;->m:Luyi;

    .line 324
    move-object/from16 v0, p0

    iget-object v5, v0, Luwj;->b:Luny;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Luny;->a(Ljava/lang/String;)Lunw;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Luwj;->c:Lunw;

    goto :goto_0

    .line 305
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v5, v0, Luwj;->s:Z

    if-nez v5, :cond_2

    .line 20375
    invoke-virtual/range {p2 .. p2}, Lozv;->i()Lozt;

    move-result-object v27

    .line 20376
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Luwj;->s:Z

    .line 20377
    invoke-virtual/range {p2 .. p2}, Lozv;->j()Lozc;

    move-result-object v5

    .line 30264
    iget-object v6, v5, Lozc;->b:Lxik;

    iget-object v6, v6, Lxik;->w:Lvea;

    if-eqz v6, :cond_9

    iget-object v5, v5, Lozc;->b:Lxik;

    iget-object v5, v5, Lxik;->w:Lvea;

    iget-boolean v5, v5, Lvea;->b:Z

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_5

    .line 40363
    move-object/from16 v0, p2

    iget-object v5, v0, Lozv;->c:Lozm;

    if-eqz v5, :cond_a

    .line 50363
    move-object/from16 v0, p2

    iget-object v5, v0, Lozv;->c:Lozm;

    .line 60627
    iget-boolean v5, v5, Lozm;->j:Z

    .line 20380
    :goto_3
    move-object/from16 v0, p0

    iget-object v12, v0, Luwj;->a:Lunq;

    .line 4763
    move-object/from16 v0, p2

    iget-object v6, v0, Lozv;->a:Lxjj;

    iget-object v13, v6, Lxjj;->c:Lwih;

    .line 15370
    move-object/from16 v0, p2

    iget-object v6, v0, Lozv;->a:Lxjj;

    iget-object v14, v6, Lxjj;->n:[B

    .line 24739
    iget-object v6, v12, Lunq;->g:Lunu;

    invoke-static {v6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24740
    invoke-static {v15}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24741
    invoke-static {v13}, Lunq;->a(Lwih;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 24742
    invoke-static {v14}, Lunq;->a([B)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 34799
    if-eqz v5, :cond_4

    iget-boolean v5, v13, Lwih;->f:Z

    if-eqz v5, :cond_b

    :cond_4
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_c

    .line 24744
    new-instance v5, Luno;

    iget-object v6, v12, Lunq;->a:Lnco;

    iget-object v7, v12, Lunq;->b:Ljava/util/concurrent/Executor;

    iget-object v8, v12, Lunq;->c:Landroid/os/Handler;

    iget-object v9, v12, Lunq;->d:Ljava/security/SecureRandom;

    iget-object v10, v12, Lunq;->e:Lpiw;

    iget-object v11, v12, Lunq;->f:Ljava/lang/String;

    iget-object v12, v12, Lunq;->g:Lunu;

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v16}, Luno;-><init>(Lnco;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Lpiw;Ljava/lang/String;Lunu;Lwih;[BLjava/lang/String;B)V

    .line 24741
    :goto_5
    move-object/from16 v0, p0

    iput-object v5, v0, Luwj;->q:Luno;

    .line 20386
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lozv;->j()Lozc;

    move-result-object v5

    invoke-virtual {v5}, Lozc;->h()Z

    move-result v5

    if-nez v5, :cond_6

    .line 20387
    move-object/from16 v0, p0

    iget-object v5, v0, Luwj;->d:Luog;

    .line 44629
    move-object/from16 v0, v27

    iget-object v6, v0, Lozt;->f:Ljava/util/List;

    .line 20387
    move-object/from16 v0, p1

    invoke-virtual {v5, v6, v0}, Luog;->a(Ljava/util/List;Ljava/lang/String;)Luoe;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Luwj;->e:Luoe;

    .line 20390
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lozv;->j()Lozc;

    move-result-object v5

    invoke-virtual {v5}, Lozc;->i()Z

    move-result v5

    if-nez v5, :cond_7

    .line 20391
    move-object/from16 v0, p0

    iget-object v12, v0, Luwj;->f:Luor;

    .line 54621
    move-object/from16 v0, v27

    iget-object v13, v0, Lozt;->e:Lozx;

    .line 64743
    move-object/from16 v0, p2

    iget-object v5, v0, Lozv;->a:Lxjj;

    invoke-static {v5}, Lozv;->b(Lxjj;)Z

    move-result v16

    .line 20396
    invoke-virtual/range {p2 .. p2}, Lozv;->f()Z

    move-result v17

    move-object/from16 v0, p0

    iget-boolean v0, v0, Luwj;->p:Z

    move/from16 v18, v0

    .line 20398
    invoke-virtual/range {p2 .. p2}, Lozv;->j()Lozc;

    move-result-object v19

    move-object/from16 v14, p1

    .line 20391
    invoke-virtual/range {v12 .. v19}, Luor;->a(Lozx;Ljava/lang/String;Ljava/lang/String;ZZZLozc;)Luol;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Luwj;->g:Luol;

    .line 20400
    :cond_7
    move-object/from16 v0, p0

    iget-object v13, v0, Luwj;->h:Lupr;

    .line 20404
    invoke-virtual/range {p2 .. p2}, Lozv;->e()I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v18, v0

    .line 9207
    move-object/from16 v0, p2

    iget-object v5, v0, Lozv;->a:Lxjj;

    invoke-static {v5}, Lozv;->b(Lxjj;)Z

    move-result v22

    .line 20411
    invoke-virtual/range {p2 .. p2}, Lozv;->j()Lozc;

    move-result-object v5

    .line 19163
    iget-object v6, v5, Lozc;->b:Lxik;

    iget-object v6, v6, Lxik;->w:Lvea;

    if-eqz v6, :cond_d

    iget-object v5, v5, Lozc;->b:Lxik;

    iget-object v5, v5, Lxik;->w:Lvea;

    iget-boolean v5, v5, Lvea;->f:Z

    if-eqz v5, :cond_d

    const/16 v26, 0x1

    :goto_6
    move-object/from16 v14, v27

    move-object/from16 v16, p1

    move-object/from16 v17, p8

    move/from16 v20, p3

    move/from16 v21, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object/from16 v25, p7

    .line 20400
    invoke-virtual/range {v13 .. v26}, Lupr;->a(Lozt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZLtjy;Lubz;Lubx;Z)Lupk;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Luwj;->i:Lupk;

    .line 20412
    invoke-virtual/range {p2 .. p2}, Lozv;->j()Lozc;

    move-result-object v5

    invoke-virtual {v5}, Lozc;->g()Z

    move-result v5

    if-nez v5, :cond_8

    .line 20413
    invoke-virtual/range {p2 .. p2}, Lozv;->s()Lxie;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 29093
    move-object/from16 v0, v27

    iget-object v5, v0, Lozt;->f:Ljava/util/List;

    if-eqz v5, :cond_8

    .line 20415
    move-object/from16 v0, p0

    iget-object v5, v0, Luwj;->j:Luqb;

    .line 20416
    invoke-virtual/range {p2 .. p2}, Lozv;->s()Lxie;

    move-result-object v6

    .line 39089
    move-object/from16 v0, v27

    iget-object v7, v0, Lozt;->a:Lozx;

    .line 20419
    invoke-virtual/range {p2 .. p2}, Lozv;->e()I

    move-result v8

    .line 20415
    move-object/from16 v0, p1

    invoke-virtual {v5, v6, v7, v0, v8}, Luqb;->a(Lxie;Lozx;Ljava/lang/String;I)Lupv;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Luwj;->k:Lupv;

    .line 20421
    :cond_8
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Luwj;->p:Z

    goto/16 :goto_1

    .line 30264
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 60627
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 34799
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 24755
    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 19163
    :cond_d
    const/16 v26, 0x0

    goto :goto_6
.end method

.method public final a(Lrth;)V
    .locals 18

    .prologue
    .line 10178
    move-object/from16 v0, p1

    iget v2, v0, Lrth;->g:I

    invoke-static {v2}, Lryk;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 49732
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Luwj;->q:Luno;

    if-eqz v2, :cond_2

    .line 597
    move-object/from16 v0, p0

    iget-object v2, v0, Luwj;->q:Luno;

    invoke-virtual {v2}, Luno;->a()V

    .line 599
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Luwj;->g:Luol;

    if-eqz v2, :cond_3

    .line 600
    move-object/from16 v0, p0

    iget-object v8, v0, Luwj;->g:Luol;

    .line 30136
    move-object/from16 v0, p1

    iget-object v9, v0, Lrth;->b:Loxt;

    .line 20791
    if-eqz v9, :cond_4

    .line 40114
    iget-object v2, v9, Loxt;->a:Lwds;

    iget v2, v2, Lwds;->a:I

    move v7, v2

    .line 20793
    :goto_1
    if-eqz v9, :cond_5

    .line 50217
    iget-object v2, v9, Loxt;->a:Lwds;

    iget-object v2, v2, Lwds;->m:Ljava/lang/String;

    .line 60144
    :goto_2
    move-object/from16 v0, p1

    iget-object v10, v0, Lrth;->c:Loxt;

    .line 20796
    if-eqz v10, :cond_6

    .line 4578
    iget-object v3, v10, Loxt;->a:Lwds;

    iget v3, v3, Lwds;->a:I

    move v6, v3

    .line 20798
    :goto_3
    if-eqz v10, :cond_7

    .line 14681
    iget-object v3, v10, Loxt;->a:Lwds;

    iget-object v3, v3, Lwds;->m:Ljava/lang/String;

    .line 24616
    :goto_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lrth;->d:Loxt;

    .line 20801
    if-eqz v4, :cond_8

    .line 34578
    iget-object v4, v4, Loxt;->a:Lwds;

    iget v4, v4, Lwds;->a:I

    .line 44642
    :goto_5
    move-object/from16 v0, p1

    iget v11, v0, Lrth;->g:I

    .line 54500
    sparse-switch v11, :sswitch_data_0

    .line 54514
    const/4 v5, 0x0

    .line 20804
    :goto_6
    invoke-virtual {v8}, Luol;->b()Ljava/lang/String;

    move-result-object v12

    .line 20808
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    if-nez v9, :cond_9

    if-nez v10, :cond_9

    .line 20875
    :cond_3
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Luwj;->i:Lupk;

    if-eqz v2, :cond_0

    .line 603
    move-object/from16 v0, p0

    iget-object v3, v0, Luwj;->i:Lupk;

    .line 59064
    move-object/from16 v0, p1

    iget-object v2, v0, Lrth;->b:Loxt;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    .line 13506
    :goto_8
    iput v2, v3, Lupk;->G:I

    .line 23536
    move-object/from16 v0, p1

    iget-object v2, v0, Lrth;->c:Loxt;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    .line 43506
    :goto_9
    iput v2, v3, Lupk;->H:I

    goto :goto_0

    .line 40114
    :cond_4
    const/4 v2, 0x0

    move v7, v2

    goto :goto_1

    .line 50217
    :cond_5
    const-string v2, ""

    goto :goto_2

    .line 4578
    :cond_6
    const/4 v3, 0x0

    move v6, v3

    goto :goto_3

    .line 14681
    :cond_7
    const-string v3, ""

    goto :goto_4

    .line 34578
    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    .line 54502
    :sswitch_0
    const-string v5, "i"

    goto :goto_6

    .line 54504
    :sswitch_1
    const-string v5, "m"

    goto :goto_6

    .line 54506
    :sswitch_2
    const-string v5, "a"

    goto :goto_6

    .line 54508
    :sswitch_3
    const-string v5, "s"

    goto :goto_6

    .line 54510
    :sswitch_4
    const-string v5, "r"

    goto :goto_6

    .line 54512
    :sswitch_5
    const-string v5, "v"

    goto :goto_6

    .line 20813
    :cond_9
    if-eqz v10, :cond_a

    .line 64741
    iget-object v10, v10, Loxt;->d:Landroid/net/Uri;

    invoke-static {v10}, Lnfy;->a(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_a
    if-eqz v9, :cond_b

    .line 9205
    iget-object v9, v9, Loxt;->d:Landroid/net/Uri;

    invoke-static {v9}, Lnfy;->a(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 20815
    :cond_b
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9}, Luol;->a(F)V

    .line 20818
    :cond_c
    if-ltz v7, :cond_d

    iget v9, v8, Luol;->o:I

    if-ne v7, v9, :cond_e

    :cond_d
    if-eqz v2, :cond_11

    iget-object v9, v8, Luol;->p:Ljava/lang/String;

    .line 20819
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 20820
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 20821
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 20822
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 20823
    const-string v10, ";"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20825
    :cond_f
    const-string v10, ":"

    .line 20826
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-eqz v4, :cond_15

    .line 20828
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_a
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ":"

    .line 20829
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v4, v8, Luol;->o:I

    if-gez v4, :cond_16

    .line 20830
    const-string v4, ""

    :goto_b
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ":"

    .line 20831
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 20832
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20833
    iget-object v4, v8, Luol;->j:Lupa;

    const-string v10, "vfs"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v10, v9}, Lupa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20834
    iput v7, v8, Luol;->o:I

    .line 20835
    iput-object v2, v8, Luol;->p:Ljava/lang/String;

    .line 20837
    invoke-virtual {v8, v12}, Luol;->a(Ljava/lang/String;)V

    .line 20838
    invoke-virtual {v8, v12}, Luol;->b(Ljava/lang/String;)V

    .line 19125
    move-object/from16 v0, p1

    iget-wide v14, v0, Lrth;->h:J

    .line 20840
    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-lez v2, :cond_10

    .line 20841
    iget-object v2, v8, Luol;->j:Lupa;

    const-string v4, "bwe"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%s:%.2f"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    const/4 v13, 0x1

    long-to-float v14, v14

    const/high16 v15, 0x41000000    # 8.0f

    div-float/2addr v14, v15

    .line 20843
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v7, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 20841
    invoke-virtual {v2, v4, v7}, Lupa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20844
    const/4 v2, 0x1

    if-ne v11, v2, :cond_10

    .line 20845
    iget-object v2, v8, Luol;->j:Lupa;

    const-string v4, "ctmp"

    const-string v7, "ibws:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 29130
    move-object/from16 v0, p1

    iget v9, v0, Lrth;->i:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 20845
    invoke-virtual {v2, v4, v7}, Lupa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20850
    :cond_10
    iget-object v2, v8, Luol;->s:Lucb;

    if-eqz v2, :cond_11

    iget-object v2, v8, Luol;->s:Lucb;

    .line 39014
    invoke-virtual {v2}, Lucb;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 39025
    :pswitch_0
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_11

    iget v2, v8, Luol;->u:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_11

    iget v2, v8, Luol;->t:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_11

    .line 20854
    iget-object v2, v8, Luol;->j:Lupa;

    const-string v4, "view"

    iget v7, v8, Luol;->u:I

    iget v9, v8, Luol;->t:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x18

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ":"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lupa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20859
    :cond_11
    if-ltz v6, :cond_12

    iget v2, v8, Luol;->q:I

    if-ne v6, v2, :cond_13

    :cond_12
    if-eqz v3, :cond_3

    iget-object v2, v8, Luol;->r:Ljava/lang/String;

    .line 20860
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 20861
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20862
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 20863
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 20864
    const-string v2, ";"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20866
    :cond_14
    const-string v2, ":"

    .line 20867
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v2, v8, Luol;->q:I

    if-gez v2, :cond_17

    .line 20868
    const-string v2, ""

    :goto_d
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ":"

    .line 20869
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 20870
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20871
    iget-object v2, v8, Luol;->j:Lupa;

    const-string v5, "afs"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lupa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20872
    iput v6, v8, Luol;->q:I

    .line 20873
    iput-object v3, v8, Luol;->r:Ljava/lang/String;

    goto/16 :goto_7

    .line 20828
    :cond_15
    const-string v4, ""

    goto/16 :goto_a

    .line 20830
    :cond_16
    iget v4, v8, Luol;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_b

    .line 39020
    :pswitch_1
    const/4 v2, 0x1

    goto/16 :goto_c

    .line 20868
    :cond_17
    iget v2, v8, Luol;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    .line 3528
    :cond_18
    move-object/from16 v0, p1

    iget-object v2, v0, Lrth;->b:Loxt;

    .line 13506
    iget-object v2, v2, Loxt;->a:Lwds;

    iget v2, v2, Lwds;->a:I

    goto/16 :goto_8

    .line 33536
    :cond_19
    move-object/from16 v0, p1

    iget-object v2, v0, Lrth;->c:Loxt;

    .line 43506
    iget-object v2, v2, Loxt;->a:Lwds;

    iget v2, v2, Lwds;->a:I

    goto/16 :goto_9

    .line 54500
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x2710 -> :sswitch_3
        0x2711 -> :sswitch_4
        0x2712 -> :sswitch_5
    .end sparse-switch

    .line 39014
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lryq;)V
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Luwj;->g:Luol;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Luwj;->g:Luol;

    invoke-virtual {v0, p1}, Luol;->a(Lryq;)V

    .line 627
    :cond_0
    return-void
.end method

.method final a(Ltjy;Lubz;Lubx;)V
    .locals 34

    .prologue
    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Luwj;->m:Luyi;

    .line 10063
    iget-object v2, v2, Luyi;->b:Lunr;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 30319
    :goto_0
    move-object/from16 v0, p0

    iput-object v2, v0, Luwj;->q:Luno;

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Luwj;->m:Luyi;

    .line 54531
    iget-object v2, v2, Luyi;->c:Luoi;

    if-nez v2, :cond_3

    .line 350
    const/4 v2, 0x0

    .line 29096
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Luwj;->e:Luoe;

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Luwj;->m:Luyi;

    .line 38999
    iget-object v2, v2, Luyi;->d:Lupd;

    if-nez v2, :cond_4

    const/4 v3, 0x0

    .line 59324
    :goto_2
    move-object/from16 v0, p0

    iput-object v3, v0, Luwj;->g:Luol;

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Luwj;->m:Luyi;

    .line 53467
    iget-object v2, v2, Luyi;->e:Lupo;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    .line 7995
    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Luwj;->i:Lupk;

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Luwj;->m:Luyi;

    .line 17935
    iget-object v2, v2, Luyi;->f:Lupz;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    .line 27935
    :goto_4
    move-object/from16 v0, p0

    iput-object v2, v0, Luwj;->k:Lupv;

    .line 362
    return-void

    .line 348
    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, Luwj;->a:Lunq;

    move-object/from16 v0, p0

    iget-object v2, v0, Luwj;->m:Luyi;

    .line 20063
    iget-object v14, v2, Luyi;->b:Lunr;

    .line 30299
    iget-object v2, v9, Lunq;->g:Lunu;

    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30300
    if-eqz v14, :cond_1

    .line 40343
    iget-object v2, v14, Lunr;->a:Lwih;

    invoke-static {v2}, Lunq;->a(Lwih;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50343
    iget-object v2, v14, Lunr;->b:[B

    invoke-static {v2}, Lunq;->a([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60343
    iget-object v2, v14, Lunr;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30304
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 30306
    :cond_2
    new-instance v2, Luno;

    iget-object v3, v9, Lunq;->a:Lnco;

    iget-object v4, v9, Lunq;->b:Ljava/util/concurrent/Executor;

    iget-object v5, v9, Lunq;->c:Landroid/os/Handler;

    iget-object v6, v9, Lunq;->d:Ljava/security/SecureRandom;

    iget-object v7, v9, Lunq;->e:Lpiw;

    iget-object v8, v9, Lunq;->f:Ljava/lang/String;

    iget-object v9, v9, Lunq;->g:Lunu;

    .line 4807
    iget-object v10, v14, Lunr;->a:Lwih;

    .line 14807
    iget-object v11, v14, Lunr;->b:[B

    .line 24807
    iget-object v12, v14, Lunr;->c:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Luno;-><init>(Lnco;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Lpiw;Ljava/lang/String;Lunu;Lwih;[BLjava/lang/String;B)V

    .line 34807
    iget-wide v4, v14, Lunr;->d:J

    .line 44508
    iput-wide v4, v2, Luno;->g:J

    goto/16 :goto_0

    .line 350
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Luwj;->d:Luog;

    move-object/from16 v0, p0

    iget-object v3, v0, Luwj;->m:Luyi;

    .line 64531
    iget-object v3, v3, Luyi;->c:Luoi;

    .line 19096
    iget-object v4, v3, Luoi;->a:[Lozx;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 29096
    iget-object v3, v3, Luoi;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Luog;->a(Ljava/util/List;Ljava/lang/String;)Luoe;

    move-result-object v2

    goto/16 :goto_1

    .line 353
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Luwj;->f:Luor;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Luwj;->m:Luyi;

    .line 48999
    iget-object v0, v2, Luyi;->d:Lupd;

    move-object/from16 v33, v0

    .line 59292
    move-object/from16 v0, v31

    iget-object v2, v0, Luor;->g:Lmqg;

    invoke-interface {v2}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 59293
    new-instance v3, Luol;

    move-object/from16 v0, v31

    iget-object v4, v0, Luor;->a:Lnco;

    move-object/from16 v0, v31

    iget-object v5, v0, Luor;->b:Lsgz;

    move-object/from16 v0, v31

    iget-object v6, v0, Luor;->c:Lsdr;

    move-object/from16 v0, v31

    iget-object v7, v0, Luor;->d:Lmue;

    move-object/from16 v0, v31

    iget-object v8, v0, Luor;->e:Lnch;

    move-object/from16 v0, v31

    iget-object v9, v0, Luor;->f:Lryo;

    if-nez v2, :cond_5

    .line 59300
    const-wide/16 v10, -0x1

    :goto_5
    if-nez v2, :cond_6

    .line 59301
    const-wide/16 v12, -0x1

    :goto_6
    move-object/from16 v0, v31

    iget-wide v14, v0, Luor;->h:J

    move-object/from16 v0, v31

    iget-object v0, v0, Luor;->i:Lryg;

    move-object/from16 v16, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Luor;->j:Luyo;

    move-object/from16 v17, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Luor;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v18, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Luor;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v19, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Luor;->m:Lsfo;

    move-object/from16 v20, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Luor;->n:Lmqg;

    move-object/from16 v21, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Luor;->o:Lryl;

    move-object/from16 v22, v0

    move-object/from16 v0, v31

    iget-object v2, v0, Luor;->p:Ltix;

    .line 59310
    invoke-virtual {v2}, Ltix;->c()Z

    move-result v23

    move-object/from16 v0, v33

    iget-object v0, v0, Lupd;->a:Lozx;

    move-object/from16 v24, v0

    move-object/from16 v0, v33

    iget-object v2, v0, Lupd;->b:Landroid/net/Uri;

    .line 59312
    invoke-static {v2}, Lnfr;->a(Landroid/net/Uri;)Lnfr;

    move-result-object v25

    move-object/from16 v0, v33

    iget-wide v0, v0, Lupd;->g:J

    move-wide/from16 v26, v0

    move-object/from16 v0, v33

    iget-boolean v0, v0, Lupd;->h:Z

    move/from16 v28, v0

    const/16 v29, 0x0

    move-object/from16 v0, v33

    iget v2, v0, Lupd;->j:I

    add-int/lit8 v30, v2, 0x1

    move-object/from16 v0, v31

    iget-object v0, v0, Luor;->q:Ljava/util/List;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    invoke-direct/range {v3 .. v32}, Luol;-><init>(Lnco;Lsgz;Lsdr;Lmue;Lnch;Lryo;JJJLryg;Luyo;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lsfo;Lmqg;Lryl;ZLozx;Lnfr;JZZILjava/util/List;B)V

    .line 59318
    move-object/from16 v0, v33

    iget v2, v0, Lupd;->c:I

    .line 3471
    iput v2, v3, Luol;->o:I

    .line 59319
    move-object/from16 v0, v33

    iget-object v2, v0, Lupd;->d:Ljava/lang/String;

    .line 13471
    iput-object v2, v3, Luol;->p:Ljava/lang/String;

    .line 59320
    move-object/from16 v0, v33

    iget v2, v0, Lupd;->e:I

    .line 23471
    iput v2, v3, Luol;->q:I

    .line 59321
    move-object/from16 v0, v33

    iget-object v2, v0, Lupd;->f:Ljava/lang/String;

    .line 33471
    iput-object v2, v3, Luol;->r:Ljava/lang/String;

    .line 59322
    move-object/from16 v0, v33

    iget-wide v4, v0, Lupd;->i:J

    .line 43471
    invoke-virtual {v3, v4, v5}, Luol;->a(J)V

    .line 59323
    invoke-virtual {v3}, Luol;->a()V

    goto/16 :goto_2

    .line 59300
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    goto/16 :goto_5

    .line 59301
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    goto/16 :goto_6

    .line 355
    :cond_7
    move-object/from16 v0, p0

    iget-object v15, v0, Luwj;->h:Lupr;

    move-object/from16 v0, p0

    iget-object v2, v0, Luwj;->m:Luyi;

    .line 63467
    iget-object v0, v2, Luyi;->e:Lupo;

    move-object/from16 v16, v0

    .line 7995
    new-instance v2, Lupk;

    iget-object v3, v15, Lupr;->a:Laalv;

    .line 7996
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, v15, Lupr;->b:Laalv;

    .line 7997
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, v15, Lupr;->c:Laalv;

    .line 7998
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsgz;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsgz;

    iget-object v6, v15, Lupr;->d:Laalv;

    .line 7999
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsdr;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsdr;

    iget-object v7, v15, Lupr;->e:Laalv;

    .line 8000
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnco;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnco;

    iget-object v8, v15, Lupr;->f:Laalv;

    .line 8001
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmue;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmue;

    iget-object v9, v15, Lupr;->g:Laalv;

    .line 8002
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lncf;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lncf;

    iget-object v10, v15, Lupr;->h:Laalv;

    .line 8003
    invoke-interface {v10}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsdk;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsdk;

    iget-object v11, v15, Lupr;->i:Laalv;

    .line 8004
    invoke-interface {v11}, Laalv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsjk;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsjk;

    iget-object v12, v15, Lupr;->j:Laalv;

    .line 8005
    invoke-interface {v12}, Laalv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnbk;

    iget-object v13, v15, Lupr;->k:Laalv;

    .line 8006
    invoke-interface {v13}, Laalv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltix;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltix;

    iget-object v14, v15, Lupr;->l:Laalv;

    .line 8007
    invoke-interface {v14}, Laalv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsfo;

    const/16 v17, 0xc

    move/from16 v0, v17

    invoke-static {v14, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsfo;

    iget-object v15, v15, Lupr;->m:Laalv;

    .line 8008
    invoke-interface {v15}, Laalv;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Losx;

    const/16 v17, 0xd

    move/from16 v0, v17

    invoke-static {v15, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Losx;

    const/16 v17, 0xe

    .line 8009
    invoke-static/range {v16 .. v17}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lupo;

    const/16 v17, 0xf

    .line 8010
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ltjy;

    const/16 v18, 0x10

    .line 8011
    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lubz;

    const/16 v19, 0x11

    .line 8012
    move-object/from16 v0, p3

    move/from16 v1, v19

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lubx;

    invoke-direct/range {v2 .. v19}, Lupk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lsgz;Lsdr;Lnco;Lmue;Lncf;Lsdk;Lsjk;Lnbk;Ltix;Lsfo;Losx;Lupo;Ltjy;Lubz;Lubx;)V

    goto/16 :goto_3

    .line 361
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Luwj;->j:Luqb;

    move-object/from16 v0, p0

    iget-object v3, v0, Luwj;->m:Luyi;

    .line 27935
    iget-object v3, v3, Luyi;->f:Lupz;

    invoke-virtual {v2, v3}, Luqb;->a(Lupz;)Lupv;

    move-result-object v2

    goto/16 :goto_4
.end method

.method public final a(Ltkz;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1388

    const/4 v1, 0x1

    .line 630
    iget-object v0, p0, Luwj;->q:Luno;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Luwj;->q:Luno;

    invoke-virtual {v0, p1}, Luno;->a(Ltkz;)V

    .line 633
    :cond_0
    iget-object v0, p0, Luwj;->e:Luoe;

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Luwj;->e:Luoe;

    invoke-virtual {v0, p1}, Luoe;->a(Ltkz;)V

    .line 636
    :cond_1
    iget-object v0, p0, Luwj;->g:Luol;

    if-eqz v0, :cond_5

    .line 637
    iget-object v0, p0, Luwj;->g:Luol;

    .line 20104
    iget-boolean v2, p1, Ltkz;->g:Z

    if-eqz v2, :cond_2

    .line 10668
    iput-object p1, v0, Luol;->v:Ltkz;

    .line 40077
    :cond_2
    iget-wide v2, p1, Ltkz;->b:J

    .line 30768
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_5

    .line 30771
    iget-object v4, v0, Luol;->c:Lnco;

    invoke-interface {v4}, Lnco;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 30772
    iget-object v0, v0, Luol;->l:Luou;

    .line 51181
    iget v3, v0, Luou;->c:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3

    .line 51182
    iput v2, v0, Luou;->c:F

    .line 51184
    :cond_3
    iget v3, v0, Luou;->b:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_4

    .line 51185
    iput v2, v0, Luou;->b:F

    .line 51187
    :cond_4
    iget v3, v0, Luou;->d:F

    add-float/2addr v3, v2

    iput v3, v0, Luou;->d:F

    .line 51188
    iput v2, v0, Luou;->a:F

    .line 51189
    iget v2, v0, Luou;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Luou;->e:I

    .line 10671
    :cond_5
    iget-object v0, p0, Luwj;->i:Lupk;

    if-eqz v0, :cond_9

    .line 640
    iget-object v2, p0, Luwj;->i:Lupk;

    .line 4550
    iget-wide v4, p1, Ltkz;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 60667
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14550
    iget-wide v4, p1, Ltkz;->d:J

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iput-wide v4, v2, Lupk;->K:J

    .line 24568
    :cond_6
    iget-boolean v0, p1, Ltkz;->g:Z

    if-eqz v0, :cond_9

    .line 34537
    iget-wide v4, p1, Ltkz;->a:J

    .line 45123
    iget-boolean v0, v2, Lupk;->M:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, Lupk;->t:Lwjm;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lupk;->t:Lwjm;

    iget-object v0, v0, Lwjm;->g:Lxio;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lupk;->t:Lwjm;

    iget-object v0, v0, Lwjm;->g:Lxio;

    iget-boolean v0, v0, Lxio;->h:Z

    if-nez v0, :cond_b

    :cond_7
    move v0, v1

    :goto_0
    if-eqz v0, :cond_c

    iget-wide v6, v2, Lupk;->x:J

    sub-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_8

    iget-wide v6, v2, Lupk;->x:J

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_c

    .line 60678
    :cond_8
    iget-wide v0, v2, Lupk;->x:J

    const/16 v3, 0x6d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Warning: unexpected playback progress "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " for current playback position "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 60680
    invoke-virtual {v2, v4, v5}, Lupk;->a(J)V

    .line 60714
    :cond_9
    :goto_1
    iget-object v0, p0, Luwj;->k:Lupv;

    if-eqz v0, :cond_a

    .line 643
    iget-object v0, p0, Luwj;->k:Lupv;

    invoke-virtual {v0, p1}, Lupv;->a(Ltkz;)V

    .line 645
    :cond_a
    return-void

    .line 45123
    :cond_b
    const/4 v0, 0x0

    goto :goto_0

    .line 60686
    :cond_c
    iget-wide v6, v2, Lupk;->x:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_9

    .line 60689
    iget v0, v2, Lupk;->z:I

    int-to-long v6, v0

    iget-wide v8, v2, Lupk;->x:J

    sub-long v8, v4, v8

    add-long/2addr v6, v8

    long-to-int v0, v6

    iput v0, v2, Lupk;->z:I

    .line 60690
    iput-wide v4, v2, Lupk;->x:J

    .line 54541
    iget-wide v4, p1, Ltkz;->b:J

    .line 64537
    iget-wide v6, p1, Ltkz;->a:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lupk;->y:J

    .line 9027
    iget-wide v4, p1, Ltkz;->f:J

    const-wide/16 v6, 0x7530

    add-long/2addr v4, v6

    iput-wide v4, v2, Lupk;->N:J

    .line 60695
    iget-object v0, v2, Lupk;->o:Lupt;

    iget-wide v4, v2, Lupk;->x:J

    .line 19025
    iput-wide v4, v0, Lupt;->b:J

    .line 60696
    iget-boolean v0, v2, Lupk;->C:Z

    if-nez v0, :cond_e

    .line 29816
    iput-boolean v1, v2, Lupk;->C:Z

    .line 29817
    iget-object v0, v2, Lupk;->d:Lnfr;

    iget-object v1, v2, Lupk;->a:Lozx;

    invoke-virtual {v2}, Lupk;->a()Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lupk;->a(Lnfr;Lozx;Z)V

    .line 60703
    :cond_d
    :goto_2
    iget-object v0, v2, Lupk;->t:Lwjm;

    if-eqz v0, :cond_f

    iget-object v0, v2, Lupk;->t:Lwjm;

    iget-object v0, v0, Lwjm;->g:Lxio;

    if-eqz v0, :cond_f

    iget-object v0, v2, Lupk;->t:Lwjm;

    iget-object v0, v0, Lwjm;->g:Lxio;

    iget-boolean v0, v0, Lxio;->f:Z

    if-eqz v0, :cond_f

    iget v0, v2, Lupk;->z:I

    int-to-long v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, v2, Lupk;->i:I

    int-to-long v4, v4

    .line 60705
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_f

    .line 60706
    invoke-virtual {v2}, Lupk;->e()V

    goto :goto_1

    .line 60698
    :cond_e
    invoke-virtual {v2}, Lupk;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lupk;->O:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_d

    .line 60699
    invoke-virtual {v2}, Lupk;->g()V

    goto :goto_2

    .line 60708
    :cond_f
    iget-boolean v0, v2, Lupk;->A:Z

    if-nez v0, :cond_9

    iget v0, v2, Lupk;->i:I

    if-lez v0, :cond_9

    iget v0, v2, Lupk;->z:I

    int-to-long v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, v2, Lupk;->i:I

    int-to-long v4, v4

    .line 60709
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_9

    .line 60710
    invoke-virtual {v2}, Lupk;->f()V

    goto/16 :goto_1
.end method

.method public final a(Luyh;)V
    .locals 1

    .prologue
    .line 143
    if-eqz p1, :cond_0

    .line 10086
    iget-object v0, p1, Luyh;->e:Luyi;

    if-eqz v0, :cond_0

    .line 20082
    iget-boolean v0, p1, Luyh;->c:Z

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-boolean v0, p0, Luwj;->n:Z

    if-nez v0, :cond_2

    .line 149
    const-string v0, "ERROR initFromState called without reset being called. Clients in incorrect state"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 30086
    :cond_2
    iget-object v0, p1, Luyh;->e:Luyi;

    iput-object v0, p0, Luwj;->m:Luyi;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Luwj;->m:Luyi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luwj;->m:Luyi;

    .line 10059
    iget-object v0, v0, Luyi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luwj;->m:Luyi;

    .line 20059
    iget-object v0, v0, Luyi;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 339
    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "RESTORED"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PlaybackClientManager "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": videoId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    return v1

    .line 20059
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 339
    :cond_1
    const-string v0, "NEW"

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Luwj;->n:Z

    .line 162
    iput-boolean v1, p0, Luwj;->s:Z

    .line 163
    iput-boolean v1, p0, Luwj;->r:Z

    .line 164
    iput-boolean v1, p0, Luwj;->o:Z

    .line 165
    iput-object v2, p0, Luwj;->l:Ljava/lang/String;

    .line 166
    iput-object v2, p0, Luwj;->m:Luyi;

    .line 167
    invoke-direct {p0}, Luwj;->d()V

    .line 168
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Luwj;->i:Lupk;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Luwj;->i:Lupk;

    .line 10786
    invoke-virtual {v0}, Lupk;->d()V

    .line 10787
    iget-boolean v1, v0, Lupk;->C:Z

    if-eqz v1, :cond_0

    .line 10788
    sget v1, Lks;->bC:I

    invoke-virtual {v0, v1}, Lupk;->a(I)V

    .line 10790
    :cond_0
    iget-object v0, p0, Luwj;->g:Luol;

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Luwj;->g:Luol;

    .line 20657
    sget-object v1, Luoz;->d:Luoz;

    invoke-virtual {v0, v1}, Luol;->a(Luoz;)V

    .line 20658
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luol;->a(Z)V

    .line 20659
    iget-object v0, v0, Luol;->j:Lupa;

    invoke-virtual {v0}, Lupa;->a()Z

    .line 20660
    :cond_1
    iget-object v0, p0, Luwj;->k:Lupv;

    if-eqz v0, :cond_2

    .line 543
    iget-object v0, p0, Luwj;->k:Lupv;

    .line 30262
    invoke-virtual {v0}, Lupv;->b()V

    .line 30263
    :cond_2
    invoke-direct {p0}, Luwj;->d()V

    .line 547
    return-void
.end method

.method public final handleConnectivityChangedEvent(Lmsp;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 692
    iget-object v0, p0, Luwj;->i:Lupk;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Luwj;->i:Lupk;

    .line 10795
    invoke-virtual {v0}, Lupk;->d()V

    .line 10796
    invoke-virtual {v0}, Lupk;->c()V

    .line 10797
    :cond_0
    return-void
.end method

.method public final handlePlaybackRateChangedEvent(Ltjs;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 706
    iget-object v0, p0, Luwj;->i:Lupk;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Luwj;->i:Lupk;

    .line 10818
    iget v1, v0, Lupk;->J:F

    .line 20032
    iget v2, p1, Ltjs;->c:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 30032
    iget v1, p1, Ltjs;->c:F

    iput v1, v0, Lupk;->J:F

    .line 10820
    invoke-virtual {v0}, Lupk;->d()V

    .line 10821
    invoke-virtual {v0}, Lupk;->c()V

    .line 10823
    :cond_0
    return-void
.end method

.method public final handlePlayerAudioDestinationEvent(Ltjx;)V
    .locals 6
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 672
    iget-object v0, p0, Luwj;->i:Lupk;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Luwj;->i:Lupk;

    .line 10638
    iget-object v1, v0, Lupk;->w:Lubx;

    .line 20023
    iget-object v2, p1, Ltjx;->a:Lubx;

    if-eq v1, v2, :cond_0

    .line 10639
    invoke-virtual {v0}, Lupk;->d()V

    .line 30023
    iget-object v1, p1, Ltjx;->a:Lubx;

    iput-object v1, v0, Lupk;->w:Lubx;

    .line 10641
    invoke-virtual {v0}, Lupk;->c()V

    .line 10643
    :cond_0
    iget-object v0, p0, Luwj;->g:Luol;

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Luwj;->g:Luol;

    .line 40885
    iget-object v1, v0, Luol;->y:Lubx;

    .line 50023
    iget-object v2, p1, Ltjx;->a:Lubx;

    if-eq v1, v2, :cond_1

    .line 60023
    iget-object v1, p1, Ltjx;->a:Lubx;

    iput-object v1, v0, Luol;->y:Lubx;

    .line 40887
    iget-object v1, v0, Luol;->j:Lupa;

    const-string v2, "snd"

    invoke-virtual {v0}, Luol;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Luol;->y:Lubx;

    .line 4539
    iget v0, v0, Lubx;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40887
    invoke-virtual {v1, v2, v0}, Lupa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40890
    :cond_1
    return-void
.end method

.method public final handlePlayerGeometryEvent(Ltjy;)V
    .locals 7
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 655
    iget-object v0, p0, Luwj;->i:Lupk;

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Luwj;->i:Lupk;

    .line 10627
    iget-object v1, v0, Lupk;->o:Lupt;

    .line 20065
    iget-object v2, p1, Ltjy;->a:Lucb;

    .line 30093
    iput-object v2, v1, Lupt;->a:Lucb;

    .line 10628
    iget-object v1, v0, Lupk;->u:Ltjy;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lupk;->u:Ltjy;

    .line 40065
    iget-object v1, v1, Ltjy;->a:Lucb;

    iget-object v2, p1, Ltjy;->a:Lucb;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lupk;->u:Ltjy;

    .line 50093
    iget-boolean v1, v1, Ltjy;->f:Z

    iget-boolean v2, p1, Ltjy;->f:Z

    if-eq v1, v2, :cond_1

    .line 10631
    :cond_0
    invoke-virtual {v0}, Lupk;->d()V

    .line 10632
    iput-object p1, v0, Lupk;->u:Ltjy;

    .line 10633
    invoke-virtual {v0}, Lupk;->c()V

    .line 10635
    :cond_1
    iget-object v0, p0, Luwj;->g:Luol;

    if-eqz v0, :cond_5

    .line 659
    iget-object v0, p0, Luwj;->g:Luol;

    .line 4529
    iget-object v1, p1, Ltjy;->a:Lucb;

    .line 60706
    if-eqz v1, :cond_3

    .line 14539
    iget v2, v1, Lucb;->i:I

    .line 60708
    iget-object v3, v0, Luol;->s:Lucb;

    if-eqz v3, :cond_2

    iget-object v3, v0, Luol;->s:Lucb;

    if-eq v3, v1, :cond_3

    .line 60709
    :cond_2
    iput-object v1, v0, Luol;->s:Lucb;

    .line 60710
    iget-object v1, v0, Luol;->j:Lupa;

    const-string v3, "vis"

    invoke-virtual {v0}, Luol;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lupa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24537
    :cond_3
    iget v1, p1, Ltjy;->c:I

    .line 34545
    iget v2, p1, Ltjy;->d:I

    .line 60715
    iget v3, v0, Luol;->u:I

    if-ne v1, v3, :cond_4

    iget v3, v0, Luol;->t:I

    if-eq v2, v3, :cond_5

    .line 60716
    :cond_4
    iput v1, v0, Luol;->u:I

    .line 60717
    iput v2, v0, Luol;->t:I

    .line 60719
    :cond_5
    return-void
.end method

.method public final handlePlayerVideoDestinationEvent(Ltkl;)V
    .locals 6
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 682
    iget-object v0, p0, Luwj;->i:Lupk;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Luwj;->i:Lupk;

    .line 10646
    iget-object v1, v0, Lupk;->v:Lubz;

    .line 20022
    iget-object v2, p1, Ltkl;->a:Lubz;

    if-eq v1, v2, :cond_0

    .line 10647
    invoke-virtual {v0}, Lupk;->d()V

    .line 30022
    iget-object v1, p1, Ltkl;->a:Lubz;

    iput-object v1, v0, Lupk;->v:Lubz;

    .line 10649
    invoke-virtual {v0}, Lupk;->c()V

    .line 10651
    :cond_0
    iget-object v0, p0, Luwj;->g:Luol;

    if-eqz v0, :cond_1

    .line 686
    iget-object v0, p0, Luwj;->g:Luol;

    .line 40893
    iget-object v1, v0, Luol;->z:Lubz;

    .line 50022
    iget-object v2, p1, Ltkl;->a:Lubz;

    if-eq v1, v2, :cond_1

    .line 60022
    iget-object v1, p1, Ltkl;->a:Lubz;

    iput-object v1, v0, Luol;->z:Lubz;

    .line 40895
    iget-object v1, v0, Luol;->j:Lupa;

    const-string v2, "vnd"

    invoke-virtual {v0}, Luol;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Luol;->z:Lubz;

    .line 4539
    iget v0, v0, Lubz;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40895
    invoke-virtual {v1, v2, v0}, Lupa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40898
    :cond_1
    return-void
.end method

.method public final handleStreamerUrlsExpiredEvent(Ltlg;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 650
    const/4 v0, 0x1

    iput-boolean v0, p0, Luwj;->s:Z

    .line 651
    return-void
.end method

.method public final handleSubtitleTrackChangedEvent(Ltkr;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 699
    iget-object v0, p0, Luwj;->i:Lupk;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Luwj;->i:Lupk;

    .line 10808
    iget-object v1, v0, Lupk;->I:Ljava/lang/String;

    .line 10810
    invoke-virtual {p1}, Ltkr;->a()Ljava/lang/String;

    move-result-object v2

    .line 10808
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10811
    invoke-virtual {p1}, Ltkr;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lupk;->I:Ljava/lang/String;

    .line 10812
    invoke-virtual {v0}, Lupk;->d()V

    .line 10813
    invoke-virtual {v0}, Lupk;->c()V

    .line 10815
    :cond_0
    return-void
.end method

.method public final handleUserReportedPlaybackEvent(Ltkw;)V
    .locals 8
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 665
    iget-object v0, p0, Luwj;->g:Luol;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Luwj;->g:Luol;

    .line 10697
    iget-object v1, v0, Luol;->j:Lupa;

    const-string v2, "error"

    .line 10699
    invoke-virtual {v0}, Luol;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 20019
    iget-object v4, p1, Ltkw;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 30023
    iget-wide v6, p1, Ltkw;->b:J

    invoke-static {v6, v7}, Luol;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10697
    invoke-virtual {v1, v2, v3}, Lupa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10701
    iget-object v0, v0, Luol;->j:Lupa;

    invoke-virtual {v0}, Lupa;->a()Z

    .line 10702
    :cond_0
    return-void
.end method
