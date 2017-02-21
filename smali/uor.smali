.class public final Luor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnco;

.field public final b:Lsgz;

.field public final c:Lsdr;

.field public final d:Lmue;

.field public final e:Lnch;

.field public final f:Lryo;

.field public final g:Lmqg;

.field public final h:J

.field public final i:Lryg;

.field public final j:Luyo;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lsfo;

.field public final n:Lmqg;

.field public final o:Lryl;

.field public final p:Ltix;

.field public final q:Ljava/util/List;

.field private r:Lsdk;


# direct methods
.method public constructor <init>(Lsgz;Lsdr;Lnco;Lmue;Lnch;Lsdk;Lryo;Lmqg;Lrro;Lryg;Luyo;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lsfo;Lmqg;Lryl;Ltix;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsgz;

    iput-object v2, p0, Luor;->b:Lsgz;

    .line 238
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdr;

    iput-object v2, p0, Luor;->c:Lsdr;

    .line 239
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnco;

    iput-object v2, p0, Luor;->a:Lnco;

    .line 240
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmue;

    iput-object v2, p0, Luor;->d:Lmue;

    .line 241
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnch;

    iput-object v2, p0, Luor;->e:Lnch;

    .line 242
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdk;

    iput-object v2, p0, Luor;->r:Lsdk;

    .line 243
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lryo;

    iput-object v2, p0, Luor;->f:Lryo;

    .line 244
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqg;

    iput-object v2, p0, Luor;->g:Lmqg;

    .line 245
    invoke-interface {p9}, Lrro;->b()J

    move-result-wide v2

    iput-wide v2, p0, Luor;->h:J

    .line 246
    invoke-static {p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lryg;

    iput-object v2, p0, Luor;->i:Lryg;

    .line 247
    invoke-static {p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyo;

    iput-object v2, p0, Luor;->j:Luyo;

    .line 249
    invoke-static/range {p12 .. p12}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Luor;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 250
    invoke-static/range {p13 .. p13}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Luor;->l:Ljava/util/concurrent/Executor;

    .line 251
    invoke-static/range {p14 .. p14}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfo;

    iput-object v2, p0, Luor;->m:Lsfo;

    .line 252
    invoke-static/range {p15 .. p15}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqg;

    iput-object v2, p0, Luor;->n:Lmqg;

    .line 253
    invoke-static/range {p16 .. p16}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lryl;

    iput-object v2, p0, Luor;->o:Lryl;

    .line 254
    move-object/from16 v0, p17

    iput-object v0, p0, Luor;->p:Ltix;

    .line 255
    invoke-static/range {p18 .. p18}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Luor;->q:Ljava/util/List;

    .line 256
    return-void
.end method


# virtual methods
.method public final a(Lozx;Ljava/lang/String;Ljava/lang/String;ZZZLozc;)Luol;
    .locals 36

    .prologue
    .line 319
    if-nez p1, :cond_0

    .line 320
    const-string v2, "Missing QoE base url"

    invoke-static {v2}, Lned;->d(Ljava/lang/String;)V

    .line 321
    const/4 v2, 0x0

    .line 360
    :goto_0
    return-object v2

    .line 323
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Luor;->g:Lmqg;

    invoke-interface {v2}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 324
    new-instance v33, Luol;

    move-object/from16 v0, p0

    iget-object v0, v0, Luor;->a:Lnco;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luor;->b:Lsgz;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luor;->c:Lsdr;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luor;->d:Lmue;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Luor;->e:Lnch;

    move-object/from16 v0, p0

    iget-object v9, v0, Luor;->f:Lryo;

    if-nez v2, :cond_1

    .line 331
    const-wide/16 v10, -0x1

    :goto_1
    if-nez v2, :cond_2

    .line 332
    const-wide/16 v12, -0x1

    :goto_2
    move-object/from16 v0, p0

    iget-wide v14, v0, Luor;->h:J

    move-object/from16 v0, p0

    iget-object v0, v0, Luor;->i:Lryg;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luor;->j:Luyo;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luor;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luor;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luor;->m:Lsfo;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luor;->n:Lmqg;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luor;->o:Lryl;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Luor;->p:Ltix;

    .line 341
    invoke-virtual {v2}, Ltix;->c()Z

    move-result v23

    .line 344
    invoke-static/range {p1 .. p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozx;

    .line 10140
    iget-object v2, v2, Lozx;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 345
    invoke-static/range {p2 .. p2}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 346
    invoke-static/range {p3 .. p3}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Luor;->r:Lsdk;

    move/from16 v5, p4

    move/from16 v6, p5

    .line 20079
    invoke-static/range {v2 .. v7}, Luol;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLsdk;)Lnfr;

    move-result-object v25

    const-wide/16 v26, -0x1

    const/16 v28, 0x0

    const/16 v30, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Luor;->q:Ljava/util/List;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    move-object/from16 v3, v33

    move-object/from16 v4, v24

    move-object/from16 v5, v29

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v24, p1

    move/from16 v29, p6

    invoke-direct/range {v3 .. v32}, Luol;-><init>(Lnco;Lsgz;Lsdr;Lmue;Lnch;Lryo;JJJLryg;Luyo;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lsfo;Lmqg;Lryl;ZLozx;Lnfr;JZZILjava/util/List;B)V

    .line 30079
    const/4 v2, -0x1

    move-object/from16 v0, v33

    iput v2, v0, Luol;->o:I

    .line 40079
    const/4 v2, -0x1

    move-object/from16 v0, v33

    iput v2, v0, Luol;->q:I

    .line 357
    sget-wide v4, Luol;->a:J

    .line 51117
    move-object/from16 v0, p7

    iget-object v2, v0, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->v:Lxoc;

    if-eqz v2, :cond_3

    .line 51118
    move-object/from16 v0, p7

    iget-object v2, v0, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->v:Lxoc;

    iget-wide v2, v2, Lxoc;->a:J

    .line 51119
    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_4

    .line 60079
    :goto_4
    move-object/from16 v0, v33

    invoke-virtual {v0, v2, v3}, Luol;->a(J)V

    .line 359
    invoke-virtual/range {v33 .. v33}, Luol;->a()V

    move-object/from16 v2, v33

    .line 360
    goto/16 :goto_0

    .line 331
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    goto/16 :goto_1

    .line 332
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    goto/16 :goto_2

    .line 51118
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_4
    move-wide v2, v4

    .line 51119
    goto :goto_4
.end method
