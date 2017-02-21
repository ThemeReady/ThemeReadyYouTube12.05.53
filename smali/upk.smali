.class public final Lupk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public volatile F:Z

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:F

.field public K:J

.field public final L:Ljava/lang/String;

.field public final M:Z

.field public N:J

.field public O:Ljava/util/concurrent/ScheduledFuture;

.field private P:Lnco;

.field private Q:Lnfr;

.field private R:Lnfr;

.field private S:Ljava/util/LinkedList;

.field private T:Lsdk;

.field private U:Lnbk;

.field private V:Lmue;

.field private W:Lncf;

.field private X:Z

.field private Y:Ljava/util/concurrent/ScheduledExecutorService;

.field private Z:Ljava/util/concurrent/Executor;

.field public final a:Lozx;

.field private aa:Lsfo;

.field private ab:Ljava/lang/Runnable;

.field private ac:J

.field public final b:Lozx;

.field public final c:Lozx;

.field public final d:Lnfr;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lsgz;

.field public final n:Lsdr;

.field public final o:Lupt;

.field public final p:Lsjk;

.field public final q:I

.field public final r:[I

.field public s:I

.field public final t:Lwjm;

.field public u:Ltjy;

.field public v:Lubz;

.field public w:Lubx;

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lsgz;Lsdr;Lnco;Lmue;Lncf;Lsdk;Lsjk;Lnbk;Ltix;Lsfo;Losx;Lozt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZLtjy;Lubz;Lubx;Z)V
    .locals 40

    .prologue
    .line 10145
    move-object/from16 v0, p14

    iget-object v8, v0, Lozt;->b:Lozx;

    .line 20149
    move-object/from16 v0, p14

    iget-object v9, v0, Lozt;->c:Lozx;

    .line 30153
    move-object/from16 v0, p14

    iget-object v10, v0, Lozt;->d:Lozx;

    .line 40149
    move-object/from16 v0, p14

    iget-object v3, v0, Lozt;->c:Lozx;

    if-eqz p20, :cond_0

    .line 431
    const/4 v2, 0x4

    .line 51255
    :goto_0
    if-nez v3, :cond_1

    const/4 v14, 0x0

    .line 437
    :goto_1
    invoke-interface/range {p5 .. p5}, Lnco;->b()J

    move-result-wide v20

    const-string v22, "-"

    const/high16 v23, 0x3f800000    # 1.0f

    .line 60137
    move-object/from16 v0, p14

    iget v0, v0, Lozt;->g:I

    move/from16 v32, v0

    .line 4605
    move-object/from16 v0, p14

    iget-object v0, v0, Lozt;->h:[I

    move-object/from16 v33, v0

    const/16 v34, 0x0

    .line 451
    invoke-virtual/range {p11 .. p11}, Ltix;->b()Z

    move-result v35

    .line 452
    invoke-virtual/range {p11 .. p11}, Ltix;->h()Laalv;

    move-result-object v2

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v11, p15

    move-wide/from16 v12, p18

    move/from16 v15, p20

    move/from16 v16, p21

    move/from16 v17, p22

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move-object/from16 v30, p10

    move-object/from16 v31, p9

    move-object/from16 v37, p12

    move-object/from16 v38, p13

    move/from16 v39, p26

    .line 418
    invoke-direct/range {v2 .. v39}, Lupk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lsgz;Lsdr;Lnco;Lozx;Lozx;Lozx;Ljava/lang/String;JIZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;FLtjy;Lubz;Lubx;Lmue;Lncf;Lsdk;Lnbk;Lsjk;I[IIZLjava/lang/String;Lsfo;Losx;Z)V

    .line 456
    return-void

    .line 431
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 51255
    :cond_1
    invoke-virtual {v3, v2}, Lozx;->a(I)I

    move-result v14

    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lsgz;Lsdr;Lnco;Lmue;Lncf;Lsdk;Lsjk;Lnbk;Ltix;Lsfo;Losx;Lupo;Ltjy;Lubz;Lubx;)V
    .locals 40

    .prologue
    .line 476
    move-object/from16 v0, p14

    iget-object v8, v0, Lupo;->a:Lozx;

    move-object/from16 v0, p14

    iget-object v9, v0, Lupo;->b:Lozx;

    move-object/from16 v0, p14

    iget-object v10, v0, Lupo;->c:Lozx;

    move-object/from16 v0, p14

    iget-object v11, v0, Lupo;->g:Ljava/lang/String;

    move-object/from16 v0, p14

    iget-wide v12, v0, Lupo;->f:J

    move-object/from16 v0, p14

    iget v14, v0, Lupo;->j:I

    move-object/from16 v0, p14

    iget-boolean v15, v0, Lupo;->l:Z

    move-object/from16 v0, p14

    iget-boolean v0, v0, Lupo;->m:Z

    move/from16 v16, v0

    move-object/from16 v0, p14

    iget-boolean v0, v0, Lupo;->s:Z

    move/from16 v17, v0

    move-object/from16 v0, p14

    iget-object v0, v0, Lupo;->h:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p14

    iget-object v0, v0, Lupo;->i:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p14

    iget-wide v0, v0, Lupo;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p14

    iget-object v0, v0, Lupo;->v:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p14

    iget v0, v0, Lupo;->w:F

    move/from16 v23, v0

    move-object/from16 v0, p14

    iget v0, v0, Lupo;->x:I

    move/from16 v32, v0

    move-object/from16 v0, p14

    iget-object v0, v0, Lupo;->y:[I

    move-object/from16 v33, v0

    move-object/from16 v0, p14

    iget v0, v0, Lupo;->z:I

    move/from16 v34, v0

    .line 507
    invoke-virtual/range {p11 .. p11}, Ltix;->b()Z

    move-result v35

    move-object/from16 v0, p14

    iget-object v0, v0, Lupo;->A:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, p14

    iget-boolean v0, v0, Lupo;->r:Z

    move/from16 v39, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v24, p15

    move-object/from16 v25, p16

    move-object/from16 v26, p17

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move-object/from16 v30, p10

    move-object/from16 v31, p9

    move-object/from16 v37, p12

    move-object/from16 v38, p13

    .line 476
    invoke-direct/range {v2 .. v39}, Lupk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lsgz;Lsdr;Lnco;Lozx;Lozx;Lozx;Ljava/lang/String;JIZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;FLtjy;Lubz;Lubx;Lmue;Lncf;Lsdk;Lnbk;Lsjk;I[IIZLjava/lang/String;Lsfo;Losx;Z)V

    .line 513
    move-object/from16 v0, p14

    iget-wide v2, v0, Lupo;->e:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lupk;->x:J

    .line 514
    move-object/from16 v0, p14

    iget v2, v0, Lupo;->k:I

    move-object/from16 v0, p0

    iput v2, v0, Lupk;->z:I

    .line 515
    move-object/from16 v0, p14

    iget-boolean v2, v0, Lupo;->n:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lupk;->A:Z

    .line 516
    move-object/from16 v0, p14

    iget-boolean v2, v0, Lupo;->p:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lupk;->B:Z

    .line 517
    move-object/from16 v0, p14

    iget-boolean v2, v0, Lupo;->o:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lupk;->C:Z

    .line 518
    move-object/from16 v0, p14

    iget-boolean v2, v0, Lupo;->q:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lupk;->F:Z

    .line 519
    move-object/from16 v0, p14

    iget v2, v0, Lupo;->t:I

    move-object/from16 v0, p0

    iput v2, v0, Lupk;->G:I

    .line 520
    move-object/from16 v0, p14

    iget v2, v0, Lupo;->u:I

    move-object/from16 v0, p0

    iput v2, v0, Lupk;->H:I

    .line 521
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lsgz;Lsdr;Lnco;Lozx;Lozx;Lozx;Ljava/lang/String;JIZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;FLtjy;Lubz;Lubx;Lmue;Lncf;Lsdk;Lnbk;Lsjk;I[IIZLjava/lang/String;Lsfo;Losx;Z)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14464
    new-instance v2, Lupl;

    invoke-direct {v2, p0}, Lupl;-><init>(Lupk;)V

    iput-object v2, p0, Lupk;->ab:Ljava/lang/Runnable;

    .line 561
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lupk;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 562
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lupk;->Z:Ljava/util/concurrent/Executor;

    .line 563
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsgz;

    iput-object v2, p0, Lupk;->m:Lsgz;

    .line 564
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdr;

    iput-object v2, p0, Lupk;->n:Lsdr;

    .line 565
    iput-object p5, p0, Lupk;->P:Lnco;

    .line 566
    invoke-static/range {p6 .. p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozx;

    iput-object v2, p0, Lupk;->a:Lozx;

    .line 24604
    move-object/from16 v0, p6

    iget-object v2, v0, Lozx;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lnfr;->a(Landroid/net/Uri;)Lnfr;

    move-result-object v2

    iput-object v2, p0, Lupk;->d:Lnfr;

    .line 568
    move-object/from16 v0, p7

    iput-object v0, p0, Lupk;->b:Lozx;

    .line 569
    if-eqz p7, :cond_0

    .line 34604
    move-object/from16 v0, p7

    iget-object v2, v0, Lozx;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lnfr;->a(Landroid/net/Uri;)Lnfr;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lupk;->Q:Lnfr;

    .line 571
    invoke-static/range {p8 .. p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozx;

    iput-object v2, p0, Lupk;->c:Lozx;

    .line 44604
    move-object/from16 v0, p8

    iget-object v2, v0, Lozx;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lnfr;->a(Landroid/net/Uri;)Lnfr;

    move-result-object v2

    iput-object v2, p0, Lupk;->R:Lnfr;

    .line 573
    invoke-virtual/range {p36 .. p36}, Losx;->a()Lwjm;

    move-result-object v2

    iput-object v2, p0, Lupk;->t:Lwjm;

    .line 574
    move-object/from16 v0, p9

    iput-object v0, p0, Lupk;->f:Ljava/lang/String;

    .line 575
    move-wide/from16 v0, p10

    iput-wide v0, p0, Lupk;->K:J

    .line 576
    move/from16 v0, p12

    iput v0, p0, Lupk;->i:I

    .line 577
    move/from16 v0, p13

    iput-boolean v0, p0, Lupk;->j:Z

    .line 578
    move/from16 v0, p14

    iput-boolean v0, p0, Lupk;->k:Z

    .line 579
    move/from16 v0, p15

    iput-boolean v0, p0, Lupk;->M:Z

    .line 580
    move-object/from16 v0, p16

    iput-object v0, p0, Lupk;->g:Ljava/lang/String;

    .line 581
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lupk;->e:J

    .line 582
    move-object/from16 v0, p20

    iput-object v0, p0, Lupk;->I:Ljava/lang/String;

    .line 583
    move/from16 v0, p21

    iput v0, p0, Lupk;->J:F

    .line 584
    move-object/from16 v0, p22

    iput-object v0, p0, Lupk;->u:Ltjy;

    .line 585
    move-object/from16 v0, p23

    iput-object v0, p0, Lupk;->v:Lubz;

    .line 586
    move-object/from16 v0, p24

    iput-object v0, p0, Lupk;->w:Lubx;

    .line 587
    move-object/from16 v0, p25

    iput-object v0, p0, Lupk;->V:Lmue;

    .line 588
    move-object/from16 v0, p26

    iput-object v0, p0, Lupk;->W:Lncf;

    .line 589
    move-object/from16 v0, p27

    iput-object v0, p0, Lupk;->T:Lsdk;

    .line 590
    move-object/from16 v0, p17

    iput-object v0, p0, Lupk;->h:Ljava/lang/String;

    .line 591
    const/4 v2, 0x0

    iput v2, p0, Lupk;->z:I

    .line 592
    move-object/from16 v0, p28

    iput-object v0, p0, Lupk;->U:Lnbk;

    .line 593
    invoke-static/range {p29 .. p29}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsjk;

    iput-object v2, p0, Lupk;->p:Lsjk;

    .line 594
    move/from16 v0, p33

    iput-boolean v0, p0, Lupk;->X:Z

    .line 595
    new-instance v2, Lupt;

    if-eqz p22, :cond_1

    .line 54529
    move-object/from16 v0, p22

    iget-object v4, v0, Ltjy;->a:Lucb;

    :goto_1
    iget-wide v6, p0, Lupk;->e:J

    move-object/from16 v3, p25

    move-object v5, p5

    move-object/from16 v8, p16

    invoke-direct/range {v2 .. v8}, Lupt;-><init>(Lmue;Lucb;Lnco;JLjava/lang/String;)V

    iput-object v2, p0, Lupk;->o:Lupt;

    .line 601
    iget-object v2, p0, Lupk;->p:Lsjk;

    iget-object v3, p0, Lupk;->o:Lupt;

    invoke-virtual {v2, v3}, Lsjk;->a(Lsjl;)V

    .line 602
    move/from16 v0, p30

    iput v0, p0, Lupk;->q:I

    .line 603
    move-object/from16 v0, p31

    iput-object v0, p0, Lupk;->r:[I

    .line 604
    move/from16 v0, p32

    iput v0, p0, Lupk;->s:I

    .line 605
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lupk;->S:Ljava/util/LinkedList;

    .line 606
    if-eqz p34, :cond_2

    :goto_2
    move-object/from16 v0, p34

    iput-object v0, p0, Lupk;->L:Ljava/lang/String;

    .line 607
    move-object/from16 v0, p35

    iput-object v0, p0, Lupk;->aa:Lsfo;

    .line 608
    move/from16 v0, p37

    iput-boolean v0, p0, Lupk;->l:Z

    .line 610
    iget-object v2, p0, Lupk;->d:Lnfr;

    invoke-direct {p0, v2}, Lupk;->a(Lnfr;)V

    .line 611
    iget-object v2, p0, Lupk;->R:Lnfr;

    invoke-direct {p0, v2}, Lupk;->a(Lnfr;)V

    .line 612
    iget-object v2, p0, Lupk;->Q:Lnfr;

    invoke-direct {p0, v2}, Lupk;->a(Lnfr;)V

    .line 614
    return-void

    .line 34604
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 54529
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 606
    :cond_2
    const-string p34, ""

    goto :goto_2
.end method

.method private final a(Lnfr;)V
    .locals 3

    .prologue
    .line 962
    if-eqz p1, :cond_5

    .line 963
    const-string v0, "cpn"

    iget-object v1, p0, Lupk;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    move-result-object v0

    const-string v1, "ns"

    const-string v2, "yt"

    .line 964
    invoke-virtual {v0, v1, v2}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    move-result-object v0

    const-string v1, "docid"

    iget-object v2, p0, Lupk;->f:Ljava/lang/String;

    .line 965
    invoke-virtual {v0, v1, v2}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    move-result-object v0

    const-string v1, "ver"

    const-string v2, "2"

    .line 966
    invoke-virtual {v0, v1, v2}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 967
    iget-object v0, p0, Lupk;->T:Lsdk;

    invoke-virtual {v0, p1}, Lsdk;->a(Lnfr;)Lnfr;

    .line 968
    const-string v0, "adformat"

    invoke-virtual {p1, v0}, Lnfr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 969
    const-string v0, "el"

    const-string v1, "adunit"

    invoke-virtual {p1, v0, v1}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 978
    :cond_0
    :goto_0
    iget-object v0, p0, Lupk;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 979
    const-string v0, "list"

    iget-object v1, p0, Lupk;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 981
    :cond_1
    iget-boolean v0, p0, Lupk;->j:Z

    if-eqz v0, :cond_2

    .line 982
    const-string v0, "autoplay"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 984
    :cond_2
    iget-boolean v0, p0, Lupk;->k:Z

    if-eqz v0, :cond_3

    .line 985
    const-string v0, "splay"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 987
    :cond_3
    iget-boolean v0, p0, Lupk;->X:Z

    if-nez v0, :cond_4

    .line 988
    const-string v0, "dnc"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 990
    :cond_4
    iget-object v0, p0, Lupk;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 991
    const-string v0, "referring_app"

    iget-object v1, p0, Lupk;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 994
    :cond_5
    return-void

    .line 971
    :cond_6
    const-string v0, "el"

    const-string v1, "detailpage"

    invoke-virtual {p1, v0, v1}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 11084
    iget-boolean v0, p0, Lupk;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lupk;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    .line 974
    const-string v0, "autonav"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    goto :goto_0

    .line 11084
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Lnfr;IJ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    .line 1026
    iget-wide v2, p0, Lupk;->ac:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    sget v0, Lks;->bA:I

    if-eq p2, v0, :cond_4

    .line 1028
    const-string v0, "rti"

    iget-wide v2, p0, Lupk;->ac:J

    invoke-static {v2, v3}, Lupk;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 1029
    iget-wide v2, p0, Lupk;->ac:J

    invoke-direct {p0, v2, v3}, Lupk;->b(J)J

    move-result-wide v2

    .line 1036
    :goto_0
    cmp-long v0, v2, v8

    if-eqz v0, :cond_3

    .line 1037
    sget v0, Lks;->bA:I

    if-eq p2, v0, :cond_1

    sget v0, Lks;->bB:I

    if-ne p2, v0, :cond_6

    .line 11080
    iget-boolean v0, p0, Lupk;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lupk;->P:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lupk;->N:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    iget-boolean v0, p0, Lupk;->D:Z

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 1039
    :cond_1
    const-string v0, "rtn"

    invoke-static {v2, v3}, Lupk;->c(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 1040
    iput-wide v2, p0, Lupk;->ac:J

    .line 1042
    iget-object v0, p0, Lupk;->O:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 1043
    iget-object v0, p0, Lupk;->O:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1046
    :cond_2
    iget-object v0, p0, Lupk;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lupk;->ab:Ljava/lang/Runnable;

    sub-long/2addr v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lupk;->O:Ljava/util/concurrent/ScheduledFuture;

    .line 1058
    :cond_3
    :goto_2
    return-void

    .line 1031
    :cond_4
    invoke-direct {p0, p3, p4}, Lupk;->b(J)J

    move-result-wide v2

    goto :goto_0

    .line 11080
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1051
    :cond_6
    sget v0, Lks;->bD:I

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Lupk;->O:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_7

    .line 1052
    iget-object v0, p0, Lupk;->O:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1054
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lupk;->O:Ljava/util/concurrent/ScheduledFuture;

    .line 1055
    iput-wide v8, p0, Lupk;->ac:J

    goto :goto_2
.end method

.method private final a(Lnfr;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 998
    const-string v0, "rt"

    invoke-virtual {p1, v0, p2}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    move-result-object v0

    const-string v1, "len"

    iget-wide v2, p0, Lupk;->K:J

    .line 999
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 1000
    iget-object v0, p0, Lupk;->U:Lnbk;

    if-eqz v0, :cond_0

    .line 1001
    const-string v0, "lact"

    iget-object v1, p0, Lupk;->U:Lnbk;

    .line 1002
    invoke-virtual {v1}, Lnbk;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1001
    invoke-virtual {p1, v0, v1}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 1005
    :cond_0
    iget v0, p0, Lupk;->H:I

    if-nez v0, :cond_1

    iget v0, p0, Lupk;->G:I

    if-nez v0, :cond_1

    .line 1006
    const-string v0, "Warning: Sending VSS ping without a format parameter."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 1009
    :cond_1
    iget v0, p0, Lupk;->G:I

    if-lez v0, :cond_2

    .line 1010
    const-string v0, "fmt"

    iget v1, p0, Lupk;->G:I

    invoke-virtual {p1, v0, v1}, Lnfr;->a(Ljava/lang/String;I)Lnfr;

    .line 1013
    :cond_2
    iget v0, p0, Lupk;->H:I

    if-lez v0, :cond_3

    .line 1014
    iget v0, p0, Lupk;->H:I

    iget v1, p0, Lupk;->G:I

    if-eq v0, v1, :cond_3

    .line 1015
    const-string v0, "afmt"

    iget v1, p0, Lupk;->H:I

    invoke-virtual {p1, v0, v1}, Lnfr;->a(Ljava/lang/String;I)Lnfr;

    .line 1019
    :cond_3
    return-void
.end method

.method private final a(Lsfm;Lnfr;Lsih;)V
    .locals 3

    .prologue
    .line 1194
    iget-boolean v0, p0, Lupk;->B:Z

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Lupk;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Final ping for playback "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has already been sent - Ignoring request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 10000
    :goto_0
    return-void

    .line 1196
    :cond_0
    iget-boolean v0, p0, Lupk;->F:Z

    if-nez v0, :cond_1

    .line 1197
    iget-object v0, p0, Lupk;->Z:Ljava/util/concurrent/Executor;

    .line 10000
    new-instance v1, Lupm;

    invoke-direct {v1, p0, p2, p3, p1}, Lupm;-><init>(Lupk;Lnfr;Lsih;Lsfm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1223
    :cond_1
    iget-object v0, p0, Lupk;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Playback "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is throttled - Ignoring request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private final b(J)J
    .locals 5

    .prologue
    .line 1062
    iget-object v0, p0, Lupk;->r:[I

    if-eqz v0, :cond_1

    .line 1063
    :cond_0
    iget v0, p0, Lupk;->s:I

    iget-object v1, p0, Lupk;->r:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1064
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lupk;->r:[I

    iget v2, p0, Lupk;->s:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lupk;->s:I

    aget v1, v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 1066
    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    .line 1076
    :goto_0
    return-wide v0

    .line 1072
    :cond_1
    iget v0, p0, Lupk;->q:I

    if-lez v0, :cond_2

    .line 1073
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lupk;->q:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_0

    .line 1076
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static c(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 1241
    const-wide/16 v0, 0x32

    add-long/2addr v0, p0

    .line 1242
    div-long v2, v0, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    rem-long/2addr v0, v4

    const-wide/16 v4, 0x64

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final h()J
    .locals 4

    .prologue
    .line 623
    iget-object v0, p0, Lupk;->P:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lupk;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final declared-synchronized i()V
    .locals 4

    .prologue
    .line 864
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lupk;->E:Z

    .line 865
    new-instance v1, Lupq;

    .line 10063
    invoke-direct {v1}, Lupq;-><init>()V

    .line 866
    invoke-direct {p0}, Lupk;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lupk;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 20063
    iput-object v0, v1, Lupq;->a:Ljava/lang/String;

    .line 867
    iget-object v0, p0, Lupk;->V:Lmue;

    invoke-interface {v0}, Lmue;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 30063
    iput-object v0, v1, Lupq;->c:Ljava/lang/String;

    .line 868
    iget-object v0, p0, Lupk;->I:Ljava/lang/String;

    .line 40063
    iput-object v0, v1, Lupq;->e:Ljava/lang/String;

    .line 869
    iget v0, p0, Lupk;->J:F

    .line 50063
    iput v0, v1, Lupq;->i:F

    .line 870
    iget-object v0, p0, Lupk;->u:Ltjy;

    .line 60065
    iget-object v0, v0, Ltjy;->a:Lucb;

    .line 4546
    iget v0, v0, Lucb;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 14527
    iput-object v0, v1, Lupq;->d:Ljava/lang/String;

    .line 872
    iget-object v0, p0, Lupk;->v:Lubz;

    .line 24542
    iget v0, v0, Lubz;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 34527
    iput-object v0, v1, Lupq;->f:Ljava/lang/String;

    .line 873
    iget-object v0, p0, Lupk;->w:Lubx;

    .line 44542
    iget v0, v0, Lubx;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 54527
    iput-object v0, v1, Lupq;->g:Ljava/lang/String;

    .line 874
    iget-object v0, p0, Lupk;->u:Ltjy;

    .line 64557
    iget-boolean v0, v0, Ltjy;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 8991
    :goto_0
    iput-object v0, v1, Lupq;->h:Ljava/lang/String;

    .line 875
    iget-object v0, p0, Lupk;->S:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 876
    monitor-exit p0

    return-void

    .line 64557
    :cond_0
    :try_start_1
    const-string v0, "0"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 864
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final j()J
    .locals 6

    .prologue
    .line 1228
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lupk;->K:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 10654
    iget-boolean v2, p0, Lupk;->M:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lupk;->t:Lwjm;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lupk;->t:Lwjm;

    iget-object v2, v2, Lwjm;->g:Lxio;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lupk;->t:Lwjm;

    iget-object v2, v2, Lwjm;->g:Lxio;

    iget-boolean v2, v2, Lxio;->i:Z

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    iget-wide v2, p0, Lupk;->x:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 1231
    iget-wide v2, p0, Lupk;->x:J

    const/16 v4, 0x6d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Reported playback position "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "is greater than the duration of the video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lned;->d(Ljava/lang/String;)V

    .line 1235
    :goto_1
    return-wide v0

    .line 10654
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 1235
    :cond_2
    iget-wide v0, p0, Lupk;->x:J

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 939
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lupk;->h()J

    move-result-wide v8

    .line 940
    invoke-static {v8, v9}, Lupk;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 942
    iget-object v1, p0, Lupk;->R:Lnfr;

    invoke-static {v1}, Lnfr;->a(Lnfr;)Lnfr;

    move-result-object v10

    .line 943
    invoke-direct {p0, v10, v0}, Lupk;->a(Lnfr;Ljava/lang/String;)V

    .line 11115
    iget-object v0, p0, Lupk;->S:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11116
    invoke-direct {p0}, Lupk;->i()V

    .line 11117
    invoke-virtual {p0}, Lupk;->d()V

    .line 11119
    :cond_0
    const-string v1, "state"

    iget-boolean v0, p0, Lupk;->D:Z

    if-eqz v0, :cond_4

    const-string v0, "playing"

    :goto_0
    invoke-virtual {v10, v1, v0}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 11120
    iget-boolean v0, p0, Lupk;->M:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lupk;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 11121
    const-string v0, "lio"

    iget-wide v2, p0, Lupk;->y:J

    .line 11123
    invoke-static {v2, v3}, Lupk;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 11121
    invoke-virtual {v10, v0, v1}, Lnfr;->b(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 11126
    :cond_1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11127
    const-string v0, "st"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11128
    const-string v0, "et"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11129
    const-string v0, "conn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11130
    const-string v0, "vis"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11131
    const-string v0, "vnd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11132
    const-string v0, "snd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11133
    const-string v0, "cc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11134
    const-string v0, "rate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11135
    const-string v0, "blo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11141
    const-string v5, ""

    .line 11146
    iget-object v0, p0, Lupk;->S:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v2, v7

    move v3, v7

    move v4, v7

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupq;

    .line 11147
    iget-object v1, p0, Lupk;->S:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eq v1, v6, :cond_2

    .line 20063
    iget-object v1, v0, Lupq;->a:Ljava/lang/String;

    .line 30063
    iget-object v13, v0, Lupq;->b:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 11148
    :cond_2
    const-string v1, "st"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 40063
    iget-object v13, v0, Lupq;->a:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11149
    const-string v1, "et"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50063
    iget-object v13, v0, Lupq;->b:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11150
    const-string v1, "conn"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 60063
    iget-object v13, v0, Lupq;->c:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11151
    const-string v1, "vis"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4527
    iget-object v13, v0, Lupq;->d:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11152
    const-string v1, "vnd"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14527
    iget-object v13, v0, Lupq;->f:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11153
    const-string v1, "snd"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24527
    iget-object v13, v0, Lupq;->g:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11154
    const-string v1, "cc"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34527
    iget-object v13, v0, Lupq;->e:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11155
    const-string v1, "rate"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 44527
    iget v13, v0, Lupq;->i:F

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11156
    const-string v1, "blo"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54527
    iget-object v5, v0, Lupq;->h:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64527
    iget-object v1, v0, Lupq;->e:Ljava/lang/String;

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v4, v6

    .line 11160
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8991
    iget v5, v0, Lupq;->i:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_f

    move v1, v6

    .line 11163
    :goto_2
    const-string v3, "0"

    .line 18991
    iget-object v0, v0, Lupq;->h:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v6

    .line 11166
    :goto_3
    const-string v2, ","

    move-object v3, v2

    move v2, v4

    :goto_4
    move v4, v2

    move-object v5, v3

    move v2, v0

    move v3, v1

    .line 11168
    goto/16 :goto_1

    .line 11119
    :cond_4
    const-string v0, "paused"

    goto/16 :goto_0

    .line 11169
    :cond_5
    if-nez v4, :cond_6

    .line 11170
    const-string v0, "cc"

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11172
    :cond_6
    if-nez v3, :cond_7

    .line 11173
    const-string v0, "rate"

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11176
    :cond_7
    if-nez v2, :cond_8

    .line 11177
    const-string v0, "blo"

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11180
    :cond_8
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 11184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ",:"

    .line 11183
    invoke-virtual {v10, v1, v0, v3}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 939
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 11187
    :cond_a
    :try_start_1
    iget-object v0, p0, Lupk;->S:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 11188
    sget v0, Lks;->bC:I

    if-ne p1, v0, :cond_b

    .line 946
    const-string v0, "final"

    const-string v1, "1"

    invoke-virtual {v10, v0, v1}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 949
    :cond_b
    invoke-virtual {p0}, Lupk;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 950
    invoke-direct {p0, v10, p1, v8, v9}, Lupk;->a(Lnfr;IJ)V

    .line 953
    :cond_c
    iget-object v0, p0, Lupk;->aa:Lsfo;

    .line 954
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    new-instance v1, Lorx;

    iget-object v2, p0, Lupk;->c:Lozx;

    invoke-direct {v1, v2}, Lorx;-><init>(Lozx;)V

    .line 953
    invoke-direct {p0, v0, v10, v1}, Lupk;->a(Lsfm;Lnfr;Lsih;)V

    .line 957
    iget-boolean v1, p0, Lupk;->B:Z

    sget v0, Lks;->bC:I

    if-ne p1, v0, :cond_d

    move v0, v6

    :goto_6
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lupk;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 958
    monitor-exit p0

    return-void

    :cond_d
    move v0, v7

    .line 957
    goto :goto_6

    :cond_e
    move v0, v2

    goto/16 :goto_3

    :cond_f
    move v1, v3

    goto/16 :goto_2

    :cond_10
    move v0, v2

    move v1, v3

    move v2, v4

    move-object v3, v5

    goto/16 :goto_4
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 772
    invoke-virtual {p0}, Lupk;->d()V

    .line 773
    iput-wide p1, p0, Lupk;->x:J

    .line 774
    invoke-virtual {p0}, Lupk;->c()V

    .line 775
    return-void
.end method

.method public final a(Lnfr;Lozx;Z)V
    .locals 8

    .prologue
    .line 918
    invoke-direct {p0}, Lupk;->h()J

    move-result-wide v2

    .line 919
    invoke-static {v2, v3}, Lupk;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 921
    invoke-static {p1}, Lnfr;->a(Lnfr;)Lnfr;

    move-result-object v1

    .line 922
    invoke-direct {p0, v1, v0}, Lupk;->a(Lnfr;Ljava/lang/String;)V

    .line 11088
    const-string v0, "cmt"

    .line 11089
    invoke-direct {p0}, Lupk;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lupk;->c(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    move-result-object v0

    const-string v4, "conn"

    iget-object v5, p0, Lupk;->V:Lmue;

    .line 11090
    invoke-interface {v5}, Lmue;->j()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lnfr;->a(Ljava/lang/String;I)Lnfr;

    move-result-object v0

    const-string v4, "vis"

    iget-object v5, p0, Lupk;->u:Ltjy;

    .line 20065
    iget-object v5, v5, Ltjy;->a:Lucb;

    .line 30082
    iget v5, v5, Lucb;->i:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 11091
    invoke-virtual {v0, v4, v5}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    move-result-object v0

    const-string v4, "vnd"

    iget-object v5, p0, Lupk;->v:Lubz;

    .line 40078
    iget v5, v5, Lubz;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 11094
    invoke-virtual {v0, v4, v5}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    move-result-object v0

    const-string v4, "snd"

    iget-object v5, p0, Lupk;->w:Lubx;

    .line 50078
    iget v5, v5, Lubx;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 11097
    invoke-virtual {v0, v4, v5}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    move-result-object v4

    const-string v5, "volume"

    iget-object v0, p0, Lupk;->W:Lncf;

    .line 60027
    iget v6, v0, Lncf;->b:I

    if-nez v6, :cond_4

    .line 60028
    const/4 v0, 0x0

    .line 60030
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 11100
    invoke-virtual {v4, v5, v0}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 11103
    iget v0, p0, Lupk;->i:I

    if-lez v0, :cond_0

    .line 11104
    const-string v0, "delay"

    iget v4, p0, Lupk;->i:I

    invoke-virtual {v1, v0, v4}, Lnfr;->a(Ljava/lang/String;I)Lnfr;

    .line 11106
    :cond_0
    iget-object v0, p0, Lupk;->I:Ljava/lang/String;

    const-string v4, "-"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11107
    const-string v0, "cc"

    iget-object v4, p0, Lupk;->I:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 11109
    :cond_1
    iget v0, p0, Lupk;->J:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    .line 11110
    const-string v0, "rate"

    iget v4, p0, Lupk;->J:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 11112
    :cond_2
    if-eqz p3, :cond_3

    .line 925
    sget v0, Lks;->bA:I

    invoke-direct {p0, v1, v0, v2, v3}, Lupk;->a(Lnfr;IJ)V

    .line 927
    :cond_3
    iget-object v0, p0, Lupk;->aa:Lsfo;

    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    new-instance v2, Lorx;

    invoke-direct {v2, p2}, Lorx;-><init>(Lozx;)V

    invoke-direct {p0, v0, v1, v2}, Lupk;->a(Lsfm;Lnfr;Lsih;)V

    .line 928
    return-void

    .line 60030
    :cond_4
    iget-object v6, v0, Lncf;->a:Landroid/media/AudioManager;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    iget v0, v0, Lncf;->b:I

    div-int v0, v6, v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 767
    iput-boolean p1, p0, Lupk;->D:Z

    .line 768
    iget-object v0, p0, Lupk;->o:Lupt;

    .line 10101
    iput-boolean p1, v0, Lupt;->c:Z

    .line 10102
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 617
    iget v0, p0, Lupk;->q:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lupk;->r:[I

    if-eqz v0, :cond_1

    iget v0, p0, Lupk;->s:I

    iget-object v1, p0, Lupk;->r:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 778
    invoke-virtual {p0}, Lupk;->d()V

    .line 779
    iget-boolean v0, p0, Lupk;->C:Z

    if-eqz v0, :cond_0

    .line 780
    sget v0, Lks;->bD:I

    invoke-virtual {p0, v0}, Lupk;->a(I)V

    .line 782
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 858
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lupk;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lupk;->E:Z

    if-nez v0, :cond_0

    .line 859
    invoke-direct {p0}, Lupk;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 861
    :cond_0
    monitor-exit p0

    return-void

    .line 858
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 880
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lupk;->E:Z

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lupk;->S:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupq;

    .line 882
    invoke-direct {p0}, Lupk;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lupk;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 10063
    iput-object v1, v0, Lupq;->b:Ljava/lang/String;

    .line 883
    const/4 v0, 0x0

    iput-boolean v0, p0, Lupk;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 885
    :cond_0
    monitor-exit p0

    return-void

    .line 880
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 893
    iget-object v0, p0, Lupk;->b:Lozx;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lupk;->A:Z

    if-nez v0, :cond_0

    iget v0, p0, Lupk;->i:I

    if-eqz v0, :cond_0

    iget v0, p0, Lupk;->z:I

    iget v1, p0, Lupk;->i:I

    mul-int/lit16 v1, v1, 0x3e8

    if-ge v0, v1, :cond_1

    .line 902
    :cond_0
    :goto_0
    return-void

    .line 900
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lupk;->A:Z

    .line 901
    iget-object v0, p0, Lupk;->Q:Lnfr;

    iget-object v1, p0, Lupk;->b:Lozx;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lupk;->a(Lnfr;Lozx;Z)V

    goto :goto_0
.end method

.method public final f()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 907
    iget-object v0, p0, Lupk;->b:Lozx;

    if-nez v0, :cond_0

    .line 912
    :goto_0
    return-void

    .line 910
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lupk;->A:Z

    .line 911
    iget-object v0, p0, Lupk;->Q:Lnfr;

    iget-object v1, p0, Lupk;->b:Lozx;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lupk;->a(Lnfr;Lozx;Z)V

    goto :goto_0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .prologue
    .line 931
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lupk;->B:Z

    if-nez v0, :cond_0

    .line 932
    invoke-virtual {p0}, Lupk;->d()V

    .line 933
    sget v0, Lks;->bB:I

    invoke-virtual {p0, v0}, Lupk;->a(I)V

    .line 934
    invoke-virtual {p0}, Lupk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 936
    :cond_0
    monitor-exit p0

    return-void

    .line 931
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
