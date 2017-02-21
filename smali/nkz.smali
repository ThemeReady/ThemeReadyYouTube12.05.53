.class public final Lnkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhg;
.implements Lnit;
.implements Lnnt;
.implements Lnnw;
.implements Lnxn;
.implements Lnxo;


# instance fields
.field private A:Lyqo;

.field private B:Lyqq;

.field private C:Lyqq;

.field private D:Lnkk;

.field private E:Lnhc;

.field private F:Landroid/os/Handler;

.field private G:Ljava/lang/Runnable;

.field private H:Landroid/content/SharedPreferences;

.field private I:Ljava/lang/Long;

.field private J:Lvqz;

.field private K:Laalv;

.field private L:Z

.field public final a:Lvok;

.field public final b:Lpes;

.field public final c:Lnaa;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lmpd;

.field public final f:Lvem;

.field public final g:Landroid/content/Context;

.field public final h:Lwaw;

.field public final i:Lnlj;

.field public final j:Ljava/util/List;

.field public final k:Lnsc;

.field public final l:Lawt;

.field public final m:Lnis;

.field public final n:Lnlf;

.field public final o:Lnkc;

.field public p:Ljava/util/concurrent/Future;

.field public q:Lvok;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field private v:Louk;

.field private w:Lsgf;

.field private x:Lysb;

.field private y:Lnhh;

.field private z:Lyqo;


# direct methods
.method public constructor <init>(Lvok;Lpes;Louk;Lnaa;Ljava/util/concurrent/ExecutorService;Lmpd;Lsgf;Lvem;Landroid/content/Context;Lwaw;Lysb;Lnlj;Lnhh;Lnkm;Lnsc;Lawt;Lnis;Lnkc;Landroid/content/SharedPreferences;II)V
    .locals 28

    .prologue
    .line 198
    new-instance v19, Lnhc;

    invoke-direct/range {v19 .. v19}, Lnhc;-><init>()V

    new-instance v20, Lnkk;

    move-object/from16 v0, v20

    move-object/from16 v1, p14

    move-object/from16 v2, p10

    invoke-direct {v0, v1, v2}, Lnkk;-><init>(Lnkm;Lwaw;)V

    new-instance v21, Landroid/os/Handler;

    .line 216
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v23, Lnlg;

    move-object/from16 v0, v23

    move-object/from16 v1, p9

    invoke-direct {v0, v1}, Lnlg;-><init>(Landroid/content/Context;)V

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

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v22, p17

    move-object/from16 v24, p18

    move-object/from16 v25, p19

    move/from16 v26, p20

    move/from16 v27, p21

    .line 198
    invoke-direct/range {v3 .. v27}, Lnkz;-><init>(Lvok;Lpes;Louk;Lnaa;Ljava/util/concurrent/ExecutorService;Lmpd;Lsgf;Lvem;Landroid/content/Context;Lwaw;Lysb;Lnlj;Lnhh;Lnsc;Lawt;Lnhc;Lnkk;Landroid/os/Handler;Lnis;Lnlf;Lnkc;Landroid/content/SharedPreferences;II)V

    .line 223
    return-void
.end method

.method private constructor <init>(Lvok;Lpes;Louk;Lnaa;Ljava/util/concurrent/ExecutorService;Lmpd;Lsgf;Lvem;Landroid/content/Context;Lwaw;Lysb;Lnlj;Lnhh;Lnsc;Lawt;Lnhc;Lnkk;Landroid/os/Handler;Lnis;Lnlf;Lnkc;Landroid/content/SharedPreferences;II)V
    .locals 4

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvok;

    iput-object v2, p0, Lnkz;->a:Lvok;

    .line 252
    iget-object v2, p1, Lvok;->R:Lxtq;

    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpes;

    iput-object v2, p0, Lnkz;->b:Lpes;

    .line 254
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Louk;

    iput-object v2, p0, Lnkz;->v:Louk;

    .line 255
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnaa;

    iput-object v2, p0, Lnkz;->c:Lnaa;

    .line 256
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    iput-object v2, p0, Lnkz;->d:Ljava/util/concurrent/ExecutorService;

    .line 257
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpd;

    iput-object v2, p0, Lnkz;->e:Lmpd;

    .line 258
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsgf;

    iput-object v2, p0, Lnkz;->w:Lsgf;

    .line 259
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvem;

    iput-object v2, p0, Lnkz;->f:Lvem;

    .line 260
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lnkz;->g:Landroid/content/Context;

    .line 261
    invoke-static {p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    iput-object v2, p0, Lnkz;->h:Lwaw;

    .line 262
    invoke-static {p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysb;

    iput-object v2, p0, Lnkz;->x:Lysb;

    .line 263
    invoke-static/range {p12 .. p12}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlj;

    iput-object v2, p0, Lnkz;->i:Lnlj;

    .line 264
    invoke-static/range {p13 .. p13}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhh;

    iput-object v2, p0, Lnkz;->y:Lnhh;

    .line 265
    invoke-static/range {p14 .. p14}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnsc;

    iput-object v2, p0, Lnkz;->k:Lnsc;

    .line 266
    invoke-static/range {p15 .. p15}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawt;

    iput-object v2, p0, Lnkz;->l:Lawt;

    .line 267
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lnkz;->j:Ljava/util/List;

    .line 268
    new-instance v2, Lypf;

    invoke-direct {v2}, Lypf;-><init>()V

    iput-object v2, p0, Lnkz;->z:Lyqo;

    .line 269
    new-instance v2, Lyqq;

    iget-object v3, p0, Lnkz;->z:Lyqo;

    invoke-direct {v2, v3}, Lyqq;-><init>(Lyqo;)V

    iput-object v2, p0, Lnkz;->B:Lyqq;

    .line 270
    new-instance v2, Lypf;

    invoke-direct {v2}, Lypf;-><init>()V

    iput-object v2, p0, Lnkz;->A:Lyqo;

    .line 271
    new-instance v2, Lyqq;

    iget-object v3, p0, Lnkz;->A:Lyqo;

    invoke-direct {v2, v3}, Lyqq;-><init>(Lyqo;)V

    iput-object v2, p0, Lnkz;->C:Lyqq;

    .line 272
    iget-object v2, p0, Lnkz;->C:Lyqq;

    new-instance v3, Lypk;

    move/from16 v0, p23

    move/from16 v1, p24

    invoke-direct {v3, v0, v1}, Lypk;-><init>(II)V

    invoke-virtual {v2, v3}, Lyqq;->a(Lyqf;)V

    .line 277
    invoke-static/range {p17 .. p17}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkk;

    iput-object v2, p0, Lnkz;->D:Lnkk;

    .line 279
    invoke-static/range {p16 .. p16}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhc;

    iput-object v2, p0, Lnkz;->E:Lnhc;

    .line 280
    invoke-static/range {p18 .. p18}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, p0, Lnkz;->F:Landroid/os/Handler;

    .line 281
    new-instance v2, Lnlb;

    invoke-direct {v2, p0}, Lnlb;-><init>(Lnkz;)V

    iput-object v2, p0, Lnkz;->G:Ljava/lang/Runnable;

    .line 287
    invoke-static/range {p19 .. p19}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnis;

    iput-object v2, p0, Lnkz;->m:Lnis;

    .line 288
    invoke-static/range {p20 .. p20}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlf;

    iput-object v2, p0, Lnkz;->n:Lnlf;

    .line 289
    invoke-static/range {p21 .. p21}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkc;

    iput-object v2, p0, Lnkz;->o:Lnkc;

    .line 290
    invoke-static/range {p22 .. p22}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iput-object v2, p0, Lnkz;->H:Landroid/content/SharedPreferences;

    .line 291
    invoke-virtual/range {p14 .. p14}, Lnsc;->a()V

    .line 292
    return-void
.end method

.method private final h()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 686
    iput-boolean v2, p0, Lnkz;->L:Z

    .line 687
    iget-object v0, p0, Lnkz;->e:Lmpd;

    new-instance v1, Lyvg;

    invoke-direct {v1}, Lyvg;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 688
    iget-object v0, p0, Lnkz;->i:Lnlj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnlj;->a_(Z)V

    .line 689
    iget-object v0, p0, Lnkz;->i:Lnlj;

    invoke-interface {v0, v2}, Lnlj;->b(Z)V

    .line 690
    iget-object v0, p0, Lnkz;->I:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lnkz;->F:Landroid/os/Handler;

    iget-object v1, p0, Lnkz;->G:Ljava/lang/Runnable;

    iget-object v2, p0, Lnkz;->I:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 693
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 696
    iput-boolean v1, p0, Lnkz;->L:Z

    .line 697
    iget-object v0, p0, Lnkz;->F:Landroid/os/Handler;

    iget-object v2, p0, Lnkz;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 698
    iget-object v2, p0, Lnkz;->i:Lnlj;

    iget-boolean v0, p0, Lnkz;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lnlj;->a_(Z)V

    .line 699
    iget-object v0, p0, Lnkz;->i:Lnlj;

    invoke-interface {v0, v1}, Lnlj;->b(Z)V

    .line 700
    return-void

    :cond_0
    move v0, v1

    .line 698
    goto :goto_0
.end method

.method private final j()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 704
    iput-boolean v1, p0, Lnkz;->L:Z

    .line 705
    iget-object v0, p0, Lnkz;->k:Lnsc;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnsc;->c(Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lnkz;->F:Landroid/os/Handler;

    iget-object v2, p0, Lnkz;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 707
    iget-object v2, p0, Lnkz;->i:Lnlj;

    iget-boolean v0, p0, Lnkz;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lnlj;->a_(Z)V

    .line 708
    iget-object v0, p0, Lnkz;->i:Lnlj;

    invoke-interface {v0, v1}, Lnlj;->b(Z)V

    .line 709
    iget-object v0, p0, Lnkz;->i:Lnlj;

    invoke-interface {v0}, Lnlj;->f_()V

    .line 710
    iget-object v0, p0, Lnkz;->e:Lmpd;

    new-instance v1, Lyvb;

    invoke-direct {v1}, Lyvb;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 711
    return-void

    :cond_0
    move v0, v1

    .line 707
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Lnkz;->h()V

    .line 362
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 453
    return-void
.end method

.method public final a(Lpgh;)V
    .locals 18

    .prologue
    .line 552
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lnkz;->r:Z

    if-eqz v1, :cond_0

    .line 621
    :goto_0
    return-void

    .line 1045
    :cond_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lpgh;->b:Lpgm;

    if-nez v1, :cond_1

    move-object/from16 v0, p1

    iget-object v1, v0, Lpgh;->a:Lwgl;

    iget-object v1, v1, Lwgl;->a:Lxtz;

    if-eqz v1, :cond_1

    move-object/from16 v0, p1

    iget-object v1, v0, Lpgh;->a:Lwgl;

    iget-object v1, v1, Lwgl;->a:Lxtz;

    iget-object v1, v1, Lxtz;->a:Lydi;

    if-eqz v1, :cond_1

    .line 1048
    new-instance v1, Lpgm;

    move-object/from16 v0, p1

    iget-object v2, v0, Lpgh;->a:Lwgl;

    iget-object v2, v2, Lwgl;->a:Lxtz;

    iget-object v2, v2, Lxtz;->a:Lydi;

    invoke-direct {v1, v2}, Lpgm;-><init>(Lydi;)V

    move-object/from16 v0, p1

    iput-object v1, v0, Lpgh;->b:Lpgm;

    .line 1050
    :cond_1
    move-object/from16 v0, p1

    iget-object v15, v0, Lpgh;->b:Lpgm;

    .line 558
    if-nez v15, :cond_2

    .line 559
    const-string v1, "Unified share panel not returned."

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    .line 560
    move-object/from16 v0, p0

    iget-object v1, v0, Lnkz;->c:Lnaa;

    const v2, 0x7f120166

    invoke-interface {v1, v2}, Lnaa;->a(I)V

    .line 561
    move-object/from16 v0, p0

    iget-object v1, v0, Lnkz;->i:Lnlj;

    invoke-interface {v1}, Lnlj;->f_()V

    goto :goto_0

    .line 565
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkz;->D:Lnkk;

    .line 2081
    iput-object v15, v2, Lnkk;->c:Lpgm;

    .line 4093
    const/4 v1, 0x0

    iput-boolean v1, v2, Lnkk;->d:Z

    .line 3173
    iget-object v1, v2, Lnkk;->c:Lpgm;

    if-eqz v1, :cond_4

    .line 3177
    iget-object v1, v2, Lnkk;->c:Lpgm;

    invoke-virtual {v1}, Lpgm;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3178
    iget-object v1, v2, Lnkk;->c:Lpgm;

    invoke-virtual {v1}, Lpgm;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3179
    instance-of v4, v1, Lxso;

    if-eqz v4, :cond_3

    .line 3180
    check-cast v1, Lxso;

    iget-boolean v1, v1, Lxso;->b:Z

    .line 5093
    iput-boolean v1, v2, Lnkk;->d:Z

    .line 2083
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lnkz;->E:Lnhc;

    .line 567
    invoke-virtual {v15}, Lpgm;->c()Lvqz;

    move-result-object v2

    .line 9032
    iput-object v2, v1, Lnhc;->b:Lvqz;

    .line 9033
    invoke-virtual {v15}, Lpgm;->d()Z

    move-result v1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lnkz;->u:Z

    .line 570
    move-object/from16 v0, p0

    iget-object v1, v0, Lnkz;->v:Louk;

    sget-object v2, Louy;->bd:Louy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnkz;->a:Lvok;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 574
    move-object/from16 v0, p0

    iget-object v1, v0, Lnkz;->v:Louk;

    .line 10054
    move-object/from16 v0, p1

    iget-object v2, v0, Lpgh;->a:Lwgl;

    iget-object v2, v2, Lwgl;->b:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Louk;->a([BLvmu;)V

    .line 575
    move-object/from16 v0, p0

    iget-object v1, v0, Lnkz;->v:Louk;

    .line 11054
    move-object/from16 v0, p1

    iget-object v2, v0, Lpgh;->a:Lwgl;

    iget-object v2, v2, Lwgl;->b:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Louk;->b([BLvmu;)V

    .line 577
    invoke-virtual {v15}, Lpgm;->a()Lxts;

    move-result-object v1

    .line 578
    if-eqz v1, :cond_5

    .line 579
    new-instance v2, Lnkj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnkz;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnkz;->w:Lsgf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnkz;->h:Lwaw;

    invoke-direct {v2, v1, v3, v4, v5}, Lnkj;-><init>(Lxts;Landroid/content/Context;Lsgf;Lwaw;)V

    .line 581
    move-object/from16 v0, p0

    iget-object v1, v0, Lnkz;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    move-object/from16 v0, p0

    iget-object v1, v0, Lnkz;->z:Lyqo;

    invoke-virtual {v2, v1}, Lnkj;->a(Lyqo;)V

    .line 583
    move-object/from16 v0, p0

    iget-object v1, v0, Lnkz;->B:Lyqq;

    .line 12058
    iget-object v2, v2, Lnkj;->a:Lypu;

    invoke-virtual {v1, v2}, Lyqq;->a(Lyox;)V

    .line 586
    :cond_5
    new-instance v16, Lypu;

    invoke-direct/range {v16 .. v16}, Lypu;-><init>()V

    .line 13714
    invoke-virtual {v15}, Lpgm;->b()Ljava/util/List;

    move-result-object v1

    .line 13715
    invoke-virtual {v15}, Lpgm;->a()Lxts;

    move-result-object v2

    .line 13716
    if-eqz v2, :cond_6

    iget-object v3, v2, Lxts;->a:Lxub;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lxts;->a:Lxub;

    iget-object v3, v3, Lxub;->b:Lxuc;

    if-eqz v3, :cond_6

    .line 13719
    const/4 v3, 0x0

    iget-object v2, v2, Lxts;->a:Lxub;

    iget-object v2, v2, Lxub;->b:Lxuc;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13721
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 14635
    instance-of v1, v14, Lpfn;

    if-eqz v1, :cond_1a

    move-object v2, v14

    .line 14636
    check-cast v2, Lpfn;

    .line 14637
    move-object/from16 v0, p0

    iget-object v4, v0, Lnkz;->k:Lnsc;

    .line 15145
    invoke-virtual {v4}, Lnsc;->a()V

    .line 15146
    const-string v1, ""

    iput-object v1, v4, Lnsc;->m:Ljava/lang/String;

    .line 16098
    iget-object v1, v2, Lpfn;->a:Lvrf;

    iget v1, v1, Lvrf;->d:I

    iput v1, v4, Lnsc;->g:I

    .line 17102
    iget-object v1, v2, Lpfn;->a:Lvrf;

    .line 18060
    iget-object v3, v1, Lvrf;->k:Landroid/text/Spanned;

    if-nez v3, :cond_8

    .line 18061
    iget-object v3, v1, Lvrf;->e:Lwdt;

    .line 18062
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lvrf;->k:Landroid/text/Spanned;

    .line 18064
    :cond_8
    iget-object v1, v1, Lvrf;->k:Landroid/text/Spanned;

    iput-object v1, v4, Lnsc;->h:Ljava/lang/CharSequence;

    .line 19106
    iget-object v1, v2, Lpfn;->a:Lvrf;

    .line 20084
    iget-object v3, v1, Lvrf;->l:Landroid/text/Spanned;

    if-nez v3, :cond_9

    .line 20085
    iget-object v3, v1, Lvrf;->f:Lwdt;

    .line 20086
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lvrf;->l:Landroid/text/Spanned;

    .line 20088
    :cond_9
    iget-object v1, v1, Lvrf;->l:Landroid/text/Spanned;

    iput-object v1, v4, Lnsc;->i:Ljava/lang/CharSequence;

    .line 21074
    iget-object v1, v2, Lpfn;->a:Lvrf;

    iget-object v1, v1, Lvrf;->a:Lvjc;

    if-eqz v1, :cond_f

    .line 21075
    iget-object v1, v2, Lpfn;->a:Lvrf;

    iget-object v1, v1, Lvrf;->a:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    .line 21077
    :goto_3
    invoke-virtual {v4, v1}, Lnsc;->a(Lvjb;)V

    .line 15152
    iget-object v1, v4, Lnsc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15153
    iget-object v1, v4, Lnsc;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 15154
    invoke-virtual {v2}, Lpfn;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15155
    iget-object v3, v4, Lnsc;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15156
    instance-of v3, v1, Lvrr;

    if-eqz v3, :cond_11

    .line 15157
    check-cast v1, Lvrr;

    .line 15159
    iget-object v3, v1, Lvrr;->c:Lvru;

    if-eqz v3, :cond_10

    .line 15161
    iget-object v3, v1, Lvrr;->c:Lvru;

    iget-object v3, v3, Lvru;->a:Lvrt;

    .line 15163
    :goto_4
    invoke-static {v1}, Lpfp;->a(Lvrr;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 15164
    invoke-static {v6}, Lobi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 15165
    iget-object v8, v4, Lnsc;->c:Ljava/util/Map;

    new-instance v9, Lnsd;

    invoke-direct {v9, v6}, Lnsd;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15166
    iget-object v6, v4, Lnsc;->e:Ljava/util/Map;

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 6093
    :cond_b
    const/4 v1, 0x0

    iput-boolean v1, v2, Lnkk;->d:Z

    goto/16 :goto_1

    .line 3188
    :cond_c
    iget-object v1, v2, Lnkk;->c:Lpgm;

    invoke-virtual {v1}, Lpgm;->a()Lxts;

    move-result-object v1

    .line 3189
    if-eqz v1, :cond_4

    .line 3193
    iget-object v3, v1, Lxts;->a:Lxub;

    if-eqz v3, :cond_d

    .line 3194
    iget-object v1, v1, Lxts;->a:Lxub;

    iget-object v1, v1, Lxub;->a:Lxua;

    .line 3195
    :goto_6
    if-eqz v1, :cond_4

    .line 7222
    iget-object v3, v1, Lxua;->b:Lvhx;

    if-eqz v3, :cond_e

    .line 7223
    iget-object v1, v1, Lxua;->b:Lvhx;

    iget-object v1, v1, Lvhx;->a:Lvhy;

    .line 3200
    :goto_7
    if-eqz v1, :cond_4

    .line 3204
    iget-boolean v1, v1, Lvhy;->b:Z

    .line 8093
    iput-boolean v1, v2, Lnkk;->d:Z

    goto/16 :goto_1

    .line 3194
    :cond_d
    const/4 v1, 0x0

    goto :goto_6

    .line 7225
    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    .line 21077
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 15161
    :cond_10
    const/4 v3, 0x0

    goto :goto_4

    .line 15168
    :cond_11
    instance-of v3, v1, Lxok;

    if-eqz v3, :cond_a

    .line 15169
    check-cast v1, Lxok;

    .line 15171
    iget-object v3, v1, Lxok;->b:[Lxoj;

    array-length v6, v3

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v6, :cond_a

    aget-object v7, v3, v1

    .line 15172
    iget-object v8, v7, Lxoj;->a:Lwbj;

    if-eqz v8, :cond_13

    .line 15173
    iget-object v7, v7, Lxoj;->a:Lwbj;

    .line 15174
    iget-object v8, v4, Lnsc;->c:Ljava/util/Map;

    invoke-static {v7}, Lobi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lnsd;

    invoke-direct {v10, v7}, Lnsd;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15171
    :cond_12
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 15175
    :cond_13
    iget-object v8, v7, Lxoj;->b:Lxus;

    if-eqz v8, :cond_12

    .line 15176
    iget-object v8, v7, Lxoj;->b:Lxus;

    iget-object v8, v8, Lxus;->e:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 15178
    iget-object v8, v4, Lnsc;->a:Ljava/util/Set;

    iget-object v7, v7, Lxoj;->b:Lxus;

    iget-object v7, v7, Lxus;->e:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15179
    const/4 v7, 0x1

    iput-boolean v7, v4, Lnsc;->k:Z

    goto :goto_9

    .line 15181
    :cond_14
    iget-object v8, v4, Lnsc;->a:Ljava/util/Set;

    iget-object v7, v7, Lxoj;->b:Lxus;

    iget-object v7, v7, Lxus;->b:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 15188
    :cond_15
    iget-object v1, v4, Lnsc;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15189
    const/4 v1, 0x0

    iput-boolean v1, v4, Lnsc;->n:Z

    .line 15190
    invoke-virtual {v2}, Lpfn;->b()Lpfo;

    move-result-object v5

    .line 15191
    if-eqz v5, :cond_19

    .line 15192
    invoke-virtual {v5}, Lpfo;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15193
    instance-of v3, v1, Lpgj;

    if-eqz v3, :cond_16

    .line 15194
    check-cast v1, Lpgj;

    .line 15196
    const/4 v3, 0x0

    .line 22029
    iget-object v7, v1, Lpgj;->a:Lxeh;

    .line 15198
    iget-object v8, v7, Lxeh;->d:Lvru;

    if-eqz v8, :cond_17

    .line 15199
    iget-object v3, v7, Lxeh;->d:Lvru;

    iget-object v3, v3, Lvru;->a:Lvrt;

    .line 15202
    :cond_17
    invoke-virtual {v1}, Lpgj;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxej;

    .line 15203
    invoke-static {v1}, Lobm;->a(Lxej;)Ljava/lang/String;

    move-result-object v8

    .line 15204
    iget-object v9, v4, Lnsc;->c:Ljava/util/Map;

    new-instance v10, Lnsd;

    .line 15205
    invoke-static {v1}, Lobm;->c(Lxej;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v10, v1}, Lnsd;-><init>(Ljava/lang/Object;)V

    .line 15204
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15206
    iget-object v1, v4, Lnsc;->e:Ljava/util/Map;

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 23062
    :cond_18
    iget-object v1, v5, Lpfo;->a:Lvrk;

    iget-object v1, v1, Lvrk;->d:[Lvok;

    if-eqz v1, :cond_19

    .line 15211
    iget-object v1, v4, Lnsc;->f:Ljava/util/List;

    .line 24062
    iget-object v3, v5, Lpfo;->a:Lvrk;

    iget-object v3, v3, Lvrk;->d:[Lvok;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 15211
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15215
    :cond_19
    new-instance v1, Lnhe;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnkz;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnkz;->w:Lsgf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnkz;->h:Lwaw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lnkz;->x:Lysb;

    move-object/from16 v0, p0

    iget-object v7, v0, Lnkz;->y:Lnhh;

    move-object/from16 v0, p0

    iget-object v8, v0, Lnkz;->k:Lnsc;

    move-object/from16 v0, p0

    iget-object v9, v0, Lnkz;->v:Louk;

    invoke-direct/range {v1 .. v9}, Lnhe;-><init>(Lpfn;Landroid/content/Context;Lsgf;Lwaw;Lysb;Lnhh;Lnsc;Louk;)V

    .line 590
    :goto_b
    if-eqz v1, :cond_1f

    .line 591
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkz;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkz;->A:Lyqo;

    invoke-interface {v1, v2}, Lnko;->a(Lyqo;)V

    .line 593
    invoke-interface {v1}, Lnko;->a()Lyox;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lypu;->a(Lyox;)V

    goto/16 :goto_2

    .line 14647
    :cond_1a
    instance-of v1, v14, Lybi;

    if-eqz v1, :cond_1b

    .line 14648
    new-instance v1, Lnku;

    move-object v2, v14

    check-cast v2, Lybi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnkz;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnkz;->h:Lwaw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnkz;->f:Lvem;

    .line 14653
    invoke-virtual/range {p0 .. p0}, Lnkz;->g()Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lnkz;->i:Lnlj;

    move-object/from16 v0, p0

    iget-object v8, v0, Lnkz;->e:Lmpd;

    move-object/from16 v0, p0

    iget-object v9, v0, Lnkz;->D:Lnkk;

    move-object/from16 v0, p0

    iget-object v10, v0, Lnkz;->w:Lsgf;

    move-object/from16 v0, p0

    iget-object v11, v0, Lnkz;->k:Lnsc;

    move-object/from16 v0, p0

    iget-object v12, v0, Lnkz;->v:Louk;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lnkz;->u:Z

    invoke-direct/range {v1 .. v13}, Lnku;-><init>(Lybi;Landroid/content/Context;Lwaw;Lvem;Ljava/util/List;Lnlj;Lmpd;Lnkk;Lsgf;Lnsc;Louk;Z)V

    goto :goto_b

    .line 14661
    :cond_1b
    instance-of v1, v14, Lxso;

    if-eqz v1, :cond_1c

    .line 14662
    new-instance v1, Lnkb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lnkz;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnkz;->h:Lwaw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnkz;->x:Lysb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnkz;->w:Lsgf;

    move-object v6, v14

    check-cast v6, Lxso;

    invoke-direct/range {v1 .. v6}, Lnkb;-><init>(Landroid/content/Context;Lwaw;Lysb;Lsgf;Lxso;)V

    goto :goto_b

    .line 14668
    :cond_1c
    instance-of v1, v14, Lxuc;

    if-eqz v1, :cond_1d

    .line 14669
    new-instance v2, Lnkq;

    move-object v1, v14

    check-cast v1, Lxuc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnkz;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnkz;->h:Lwaw;

    invoke-direct {v2, v1, v3, v4}, Lnkq;-><init>(Lxuc;Landroid/content/Context;Lwaw;)V

    move-object v1, v2

    goto/16 :goto_b

    .line 14673
    :cond_1d
    instance-of v1, v14, Lxtw;

    if-eqz v1, :cond_1e

    .line 14674
    new-instance v1, Lnjx;

    move-object v2, v14

    check-cast v2, Lxtw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnkz;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnkz;->w:Lsgf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnkz;->h:Lwaw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lnkz;->x:Lysb;

    move-object/from16 v0, p0

    iget-object v7, v0, Lnkz;->H:Landroid/content/SharedPreferences;

    invoke-direct/range {v1 .. v7}, Lnjx;-><init>(Lxtw;Landroid/content/Context;Lsgf;Lwaw;Lysb;Landroid/content/SharedPreferences;)V

    goto/16 :goto_b

    .line 14682
    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 594
    :cond_1f
    instance-of v1, v14, Lwva;

    if-eqz v1, :cond_7

    .line 595
    check-cast v14, Lwva;

    .line 596
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkz;->k:Lnsc;

    .line 25218
    iget-object v1, v14, Lwva;->d:Lvjc;

    if-eqz v1, :cond_20

    .line 25219
    iget-object v1, v14, Lwva;->d:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    .line 25218
    :goto_c
    invoke-virtual {v2, v1}, Lnsc;->a(Lvjb;)V

    .line 25220
    move-object/from16 v0, p0

    iget-object v1, v0, Lnkz;->o:Lnkc;

    .line 26078
    iput-object v14, v1, Lnkc;->c:Lwva;

    goto/16 :goto_2

    .line 25219
    :cond_20
    const/4 v1, 0x0

    goto :goto_c

    .line 600
    :cond_21
    move-object/from16 v0, p0

    iget-object v1, v0, Lnkz;->C:Lyqq;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lyqq;->a(Lyox;)V

    .line 601
    move-object/from16 v0, p0

    iget-object v1, v0, Lnkz;->e:Lmpd;

    new-instance v2, Lyvf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnkz;->C:Lyqq;

    .line 602
    invoke-virtual {v3}, Lyqq;->a()I

    invoke-direct {v2}, Lyvf;-><init>()V

    .line 601
    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 606
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 607
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    move-object/from16 v0, p0

    iget-object v1, v0, Lnkz;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 609
    move-object/from16 v0, p0

    iget-object v1, v0, Lnkz;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnko;

    .line 610
    invoke-interface {v1, v2}, Lnko;->a(Ljava/util/List;)V

    goto :goto_d

    .line 612
    :cond_22
    move-object/from16 v0, p0

    iget-object v1, v0, Lnkz;->o:Lnkc;

    invoke-virtual {v1, v2}, Lnkc;->a(Ljava/util/List;)V

    .line 614
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 615
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    move-object/from16 v0, p0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27030
    iget-object v1, v15, Lpgm;->a:Lydi;

    iget-object v3, v1, Lydi;->f:[Lvok;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v4, :cond_23

    aget-object v5, v3, v1

    .line 617
    move-object/from16 v0, p0

    iget-object v6, v0, Lnkz;->h:Lwaw;

    invoke-interface {v6, v5, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 616
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 620
    :cond_23
    move-object/from16 v0, p0

    iget-object v1, v0, Lnkz;->i:Lnlj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lnkz;->B:Lyqq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnkz;->C:Lyqq;

    invoke-interface {v1, v2, v3}, Lnlj;->a(Lyqq;Lyqq;)V

    goto/16 :goto_0
.end method

.method public final a(Lvok;Ljava/lang/CharSequence;Lwjp;ILjava/lang/Long;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 414
    iget-object v3, p0, Lnkz;->E:Lnhc;

    if-le p4, v1, :cond_1

    move v0, v1

    .line 1040
    :goto_0
    iput-boolean v0, v3, Lnhc;->a:Z

    .line 1041
    iput-object p1, p0, Lnkz;->q:Lvok;

    .line 416
    iget-object v3, p0, Lnkz;->i:Lnlj;

    iget-object v0, p0, Lnkz;->q:Lvok;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lnkz;->u:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Lnlj;->a_(Z)V

    .line 417
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lnkz;->u:Z

    if-nez v0, :cond_3

    .line 418
    iget-object v0, p0, Lnkz;->i:Lnlj;

    invoke-interface {v0, p2}, Lnlj;->b(Ljava/lang/CharSequence;)V

    .line 422
    :goto_2
    iput-object p5, p0, Lnkz;->I:Ljava/lang/Long;

    .line 423
    iget-boolean v0, p0, Lnkz;->u:Z

    if-eqz v0, :cond_0

    .line 424
    if-lez p4, :cond_4

    .line 425
    invoke-static {p2, p3}, Lnsh;->a(Ljava/lang/CharSequence;Lwjp;)Lnsh;

    move-result-object v0

    .line 428
    iget-object v2, p0, Lnkz;->o:Lnkc;

    invoke-virtual {v2, v0}, Lnkc;->a(Lnsh;)V

    .line 429
    iget-object v0, p0, Lnkz;->o:Lnkc;

    invoke-virtual {v0}, Lnkc;->b()V

    .line 430
    iget-object v0, p0, Lnkz;->i:Lnlj;

    invoke-interface {v0, v1}, Lnlj;->d(Z)V

    .line 437
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 414
    goto :goto_0

    :cond_2
    move v0, v2

    .line 416
    goto :goto_1

    .line 420
    :cond_3
    iget-object v0, p0, Lnkz;->i:Lnlj;

    invoke-interface {v0}, Lnlj;->a()V

    goto :goto_2

    .line 432
    :cond_4
    iget-object v0, p0, Lnkz;->o:Lnkc;

    .line 2133
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnkc;->a(Lnsh;)V

    .line 2134
    iget-object v0, p0, Lnkz;->o:Lnkc;

    invoke-virtual {v0}, Lnkc;->c()V

    .line 434
    iget-object v0, p0, Lnkz;->i:Lnlj;

    invoke-interface {v0, v2}, Lnlj;->d(Z)V

    goto :goto_3
.end method

.method public final a(Lvqz;Laalv;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lnkz;->J:Lvqz;

    .line 467
    iput-object p2, p0, Lnkz;->K:Laalv;

    .line 468
    invoke-virtual {p0}, Lnkz;->f()V

    .line 469
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 447
    if-eqz p1, :cond_0

    .line 448
    iget-object v0, p0, Lnkz;->i:Lnlj;

    invoke-interface {v0}, Lnlj;->c()V

    .line 450
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lnkz;->D:Lnkk;

    .line 1093
    iput-boolean p1, v0, Lnkk;->d:Z

    .line 1094
    iget-object v0, p0, Lnkz;->i:Lnlj;

    invoke-interface {v0, p1}, Lnlj;->b_(Z)V

    .line 443
    return-void
.end method

.method public final a(Lxsj;)Z
    .locals 1

    .prologue
    .line 381
    invoke-direct {p0}, Lnkz;->j()V

    .line 382
    const/4 v0, 0x0

    return v0
.end method

.method public final ah_()V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0}, Lnkz;->h()V

    .line 357
    return-void
.end method

.method public final ai_()V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0}, Lnkz;->i()V

    .line 372
    return-void
.end method

.method public final aj_()V
    .locals 5

    .prologue
    .line 473
    iget-object v0, p0, Lnkz;->n:Lnlf;

    iget-object v1, p0, Lnkz;->g:Landroid/content/Context;

    const v2, 0x7f120195

    .line 474
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lnkz;->g:Landroid/content/Context;

    const v3, 0x7f120196

    .line 475
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lnkz;->g:Landroid/content/Context;

    const v4, 0x7f120197

    .line 476
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lnld;

    invoke-direct {v4, p0}, Lnld;-><init>(Lnkz;)V

    .line 473
    invoke-interface {v0, v1, v2, v3, v4}, Lnlf;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 483
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Lnkz;->i()V

    .line 367
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 321
    iget-object v0, p0, Lnkz;->q:Lvok;

    if-eqz v0, :cond_0

    .line 322
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 323
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v1, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v1, "endpoint_resolver_override"

    iget-object v2, p0, Lnkz;->h:Lwaw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-boolean v1, p0, Lnkz;->L:Z

    if-nez v1, :cond_0

    .line 329
    iget-object v1, p0, Lnkz;->E:Lnhc;

    invoke-virtual {v1}, Lnhc;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    iget-object v1, p0, Lnkz;->g:Landroid/content/Context;

    iget-object v2, p0, Lnkz;->E:Lnhc;

    .line 1051
    iget-object v2, v2, Lnhc;->b:Lvqz;

    iget-object v3, p0, Lnkz;->h:Lwaw;

    new-instance v4, Lnlc;

    invoke-direct {v4, p0, v0}, Lnlc;-><init>(Lnkz;Ljava/util/Map;)V

    .line 330
    invoke-static {v1, v2, v3, v4, v0}, Lnhd;->a(Landroid/content/Context;Lvqz;Lwaw;Lynq;Ljava/lang/Object;)V

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v1, p0, Lnkz;->h:Lwaw;

    iget-object v2, p0, Lnkz;->q:Lvok;

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Lnkz;->j()V

    .line 377
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 509
    iget-boolean v0, p0, Lnkz;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnkz;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkz;->J:Lvqz;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lnkz;->K:Laalv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnkz;->K:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 511
    :goto_0
    iget-object v1, p0, Lnkz;->y:Lnhh;

    iget-object v2, p0, Lnkz;->J:Lvqz;

    invoke-interface {v1, v2, v0}, Lnhh;->a(Lvqz;Landroid/graphics/Rect;)V

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnkz;->t:Z

    .line 518
    :cond_0
    return-void

    .line 510
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .prologue
    .line 626
    :try_start_0
    iget-object v0, p0, Lnkz;->p:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    :goto_0
    return-object v0

    .line 627
    :catch_0
    move-exception v0

    .line 628
    :goto_1
    const-string v1, "Error retrieving share-capable activities."

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 629
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 627
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final handleShareCompletedEvent(Lyvb;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lnkz;->i:Lnlj;

    invoke-interface {v0}, Lnlj;->f_()V

    .line 388
    return-void
.end method
