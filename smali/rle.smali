.class public final Lrle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lrjh;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;

.field private i:Laalv;

.field private j:Laalv;

.field private k:Laalv;

.field private l:Laalv;

.field private m:Laalv;


# direct methods
.method private constructor <init>(Lrjh;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lrle;->a:Lrjh;

    .line 64
    iput-object p2, p0, Lrle;->b:Laalv;

    .line 66
    iput-object p3, p0, Lrle;->c:Laalv;

    .line 68
    iput-object p4, p0, Lrle;->d:Laalv;

    .line 70
    iput-object p5, p0, Lrle;->e:Laalv;

    .line 72
    iput-object p6, p0, Lrle;->f:Laalv;

    .line 74
    iput-object p7, p0, Lrle;->g:Laalv;

    .line 76
    iput-object p8, p0, Lrle;->h:Laalv;

    .line 78
    iput-object p9, p0, Lrle;->i:Laalv;

    .line 80
    iput-object p10, p0, Lrle;->j:Laalv;

    .line 82
    iput-object p11, p0, Lrle;->k:Laalv;

    .line 84
    iput-object p12, p0, Lrle;->l:Laalv;

    .line 86
    iput-object p13, p0, Lrle;->m:Laalv;

    .line 87
    return-void
.end method

.method public static a(Lrjh;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 14

    .prologue
    .line 122
    new-instance v0, Lrle;

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v13}, Lrle;-><init>(Lrjh;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 36

    .prologue
    .line 1091
    move-object/from16 v0, p0

    iget-object v0, v0, Lrle;->a:Lrjh;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lrle;->b:Laalv;

    .line 1093
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrrq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrle;->c:Laalv;

    .line 1094
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lnco;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrle;->d:Laalv;

    .line 1095
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lmue;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrle;->e:Laalv;

    .line 1096
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Liac;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrle;->f:Laalv;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lrle;->g:Laalv;

    .line 1098
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrrx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrle;->h:Laalv;

    .line 1099
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrle;->i:Laalv;

    .line 1100
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrle;->j:Laalv;

    .line 1101
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrle;->k:Laalv;

    .line 1102
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lnch;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrle;->l:Laalv;

    .line 1103
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lsdt;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrle;->m:Laalv;

    .line 1104
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lrlh;

    .line 2505
    move-object/from16 v0, v27

    iget-object v4, v0, Lrjh;->a:Landroid/content/Context;

    .line 2506
    invoke-static {v4}, Lndd;->a(Landroid/content/Context;)Lmqg;

    move-result-object v10

    .line 3475
    new-instance v4, Lryd;

    .line 3476
    invoke-virtual/range {v27 .. v27}, Lrjh;->d()Lrxz;

    move-result-object v5

    move-object/from16 v0, v27

    iget-object v7, v0, Lrjh;->c:Lmhy;

    .line 3478
    invoke-virtual {v7}, Lmhy;->j()Lmue;

    move-result-object v7

    move-object/from16 v0, v27

    iget-object v8, v0, Lrjh;->i:Lrwp;

    move-object/from16 v0, v27

    iget-object v9, v0, Lrjh;->f:Lryx;

    invoke-direct/range {v4 .. v10}, Lryd;-><init>(Lrxz;Lmqg;Lmue;Lhzy;Lryx;Lmqg;)V

    .line 2509
    new-instance v7, Lrwb;

    move-object/from16 v0, v27

    iget-object v8, v0, Lrjh;->a:Landroid/content/Context;

    move-object/from16 v0, v27

    iget-object v9, v0, Lrjh;->l:Lrza;

    move-object/from16 v0, v27

    iget-object v13, v0, Lrjh;->f:Lryx;

    move-object/from16 v10, v28

    move-object v11, v4

    invoke-direct/range {v7 .. v14}, Lrwb;-><init>(Landroid/content/Context;Lrza;Lmue;Lryd;Ljava/lang/String;Lryx;Lrrq;)V

    .line 2511
    new-instance v5, Lruz;

    new-instance v8, Lrkk;

    move-object/from16 v0, v29

    invoke-direct {v8, v0}, Lrkk;-><init>(Liac;)V

    move-object/from16 v0, v27

    iget-object v9, v0, Lrjh;->l:Lrza;

    invoke-direct {v5, v8, v4, v9}, Lruz;-><init>(Lmqg;Lryd;Lrza;)V

    .line 2513
    new-instance v33, Lrwk;

    move-object/from16 v0, v33

    invoke-direct {v0, v7, v5}, Lrwk;-><init>(Lrxl;Lrxl;)V

    .line 2515
    move-object/from16 v0, v27

    iget-object v5, v0, Lrjh;->b:Lrlo;

    .line 4051
    iget-object v5, v5, Lrlo;->a:Losu;

    .line 5515
    invoke-virtual {v5}, Losu;->A()Lwvt;

    move-result-object v5

    iget-object v5, v5, Lwvt;->s:Lxdv;

    .line 2516
    new-instance v24, Lrpy;

    move-object/from16 v0, v27

    iget-object v0, v0, Lrjh;->j:Lrqo;

    move-object/from16 v34, v0

    new-instance v35, Lrjy;

    move-object/from16 v0, v35

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lrjy;-><init>(Lrjh;)V

    .line 6989
    new-instance v7, Lrql;

    move-object/from16 v0, v27

    iget-object v9, v0, Lrjh;->i:Lrwp;

    move-object/from16 v0, v27

    iget-object v8, v0, Lrjh;->c:Lmhy;

    .line 6992
    invoke-virtual {v8}, Lmhy;->j()Lmue;

    move-result-object v10

    move-object/from16 v0, v27

    iget-object v8, v0, Lrjh;->c:Lmhy;

    .line 6995
    invoke-virtual {v8}, Lmhy;->p()Lnch;

    move-result-object v13

    move-object/from16 v0, v27

    iget-object v14, v0, Lrjh;->f:Lryx;

    move-object v8, v4

    move-object/from16 v11, v32

    move-object v12, v6

    invoke-direct/range {v7 .. v14}, Lrql;-><init>(Lryd;Lrwp;Lmue;Lrlh;Lmqg;Lnch;Lryx;)V

    .line 6989
    move-object/from16 v0, v27

    iget-object v15, v0, Lrjh;->l:Lrza;

    .line 2530
    invoke-virtual/range {v27 .. v27}, Lrjh;->g()Lrpw;

    move-result-object v16

    .line 2531
    invoke-virtual/range {v27 .. v27}, Lrjh;->b()Liac;

    move-result-object v17

    move-object/from16 v0, v27

    iget-object v8, v0, Lrjh;->c:Lmhy;

    .line 2532
    invoke-virtual {v8}, Lmhy;->t()Lnco;

    move-result-object v18

    move-object/from16 v0, v27

    iget-object v0, v0, Lrjh;->i:Lrwp;

    move-object/from16 v19, v0

    if-eqz v5, :cond_0

    iget-boolean v8, v5, Lxdv;->h:Z

    if-eqz v8, :cond_0

    const/16 v20, 0x1

    :goto_0
    if-eqz v5, :cond_1

    iget-boolean v5, v5, Lxdv;->o:Z

    if-eqz v5, :cond_1

    const/16 v21, 0x1

    :goto_1
    move-object/from16 v8, v24

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v11, v29

    move-object/from16 v12, v23

    move-object/from16 v13, v30

    move-object v14, v7

    invoke-direct/range {v8 .. v21}, Lrpy;-><init>(Lrqo;Liam;Liac;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lrql;Lrza;Lrpw;Liac;Lnco;Lrwp;ZZ)V

    move-object/from16 v0, v24

    move-object/from16 v1, v27

    iput-object v0, v1, Lrjh;->z:Lrpy;

    .line 7000
    new-instance v5, Lrjm;

    move-object/from16 v0, v27

    move-object/from16 v1, v22

    move-object/from16 v2, v29

    move-object/from16 v3, v28

    invoke-direct {v5, v0, v1, v2, v3}, Lrjm;-><init>(Lrjh;Lnco;Liac;Lmue;)V

    .line 2548
    new-instance v7, Lrvc;

    move-object/from16 v0, v27

    iget-object v8, v0, Lrjh;->a:Landroid/content/Context;

    new-instance v13, Lrkk;

    invoke-direct {v13, v5}, Lrkk;-><init>(Liac;)V

    move-object/from16 v0, v27

    iget-object v14, v0, Lrjh;->n:Lrpv;

    move-object/from16 v0, v27

    iget-object v15, v0, Lrjh;->l:Lrza;

    move-object/from16 v0, v27

    iget-object v0, v0, Lrjh;->i:Lrwp;

    move-object/from16 v16, v0

    move-object/from16 v0, v27

    iget-object v5, v0, Lrjh;->w:Lnee;

    .line 2560
    invoke-virtual {v5}, Lnee;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lrsw;

    move-object/from16 v0, v27

    iget-object v0, v0, Lrjh;->f:Lryx;

    move-object/from16 v19, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lrjh;->z:Lrpy;

    move-object/from16 v21, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lrjh;->j:Lrqo;

    move-object/from16 v22, v0

    .line 2565
    invoke-virtual/range {v27 .. v27}, Lrjh;->h()Laabd;

    move-result-object v23

    move-object/from16 v0, v27

    iget-object v0, v0, Lrjh;->k:Lhwg;

    move-object/from16 v24, v0

    move-object/from16 v0, v27

    iget-object v5, v0, Lrjh;->c:Lmhy;

    .line 2569
    invoke-virtual {v5}, Lmhy;->o()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v27

    iget-object v5, v0, Lrjh;->g:Lozg;

    invoke-virtual {v5}, Lozg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lozc;

    .line 2568
    move-object/from16 v0, v26

    invoke-static {v9, v0, v5}, Lrjh;->a(Ljava/lang/String;Lsdt;Lozc;)Lrol;

    move-result-object v26

    move-object/from16 v0, v27

    iget-object v5, v0, Lrjh;->u:Lnee;

    .line 2570
    invoke-virtual {v5}, Lnee;->get()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lrpc;

    move-object/from16 v9, v31

    move-object/from16 v10, v28

    move-object/from16 v11, v32

    move-object/from16 v12, v30

    move-object/from16 v17, v4

    move-object/from16 v20, v6

    invoke-direct/range {v7 .. v27}, Lrvc;-><init>(Landroid/content/Context;Lnch;Lmue;Lrlh;Ljava/util/concurrent/ScheduledExecutorService;Lmqg;Lmqg;Lrza;Lrwp;Lryd;Lrsw;Lryx;Lrrx;Lrpy;Lrqo;Laabj;Lhwg;Laalv;Lrol;Lrpc;)V

    .line 2573
    invoke-interface/range {v29 .. v29}, Liac;->a()Liab;

    .line 2574
    new-instance v4, Lrwh;

    const/4 v5, 0x2

    new-array v5, v5, [Lrwi;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v33, v5, v6

    invoke-direct {v4, v5}, Lrwh;-><init>([Lrwi;)V

    .line 2575
    new-instance v5, Lrrv;

    new-instance v6, Lrwj;

    invoke-direct {v6, v4}, Lrwj;-><init>(Lrxl;)V

    invoke-direct {v5, v6}, Lrrv;-><init>(Lrxl;)V

    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    .line 1091
    invoke-static {v5, v4}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrrv;

    return-object v4

    .line 2532
    :cond_0
    const/16 v20, 0x0

    goto/16 :goto_0

    :cond_1
    const/16 v21, 0x0

    goto/16 :goto_1
.end method
