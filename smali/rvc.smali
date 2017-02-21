.class public final Lrvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;
.implements Lhkn;
.implements Lhnr;
.implements Ljava/util/Observer;
.implements Lrtw;
.implements Lrwi;


# static fields
.field private static D:Lrvq;

.field private static E:Lrvw;


# instance fields
.field public A:Loxt;

.field public B:Loxt;

.field public C:Lrxb;

.field private F:Lrvq;

.field private G:Lmqg;

.field private H:Lrwa;

.field private I:Lnch;

.field private J:Lrlh;

.field private K:Ljava/util/concurrent/ScheduledExecutorService;

.field private L:Lmqg;

.field private M:Lmqg;

.field private N:Lrwp;

.field private O:Lrvz;

.field private P:Lrvo;

.field private Q:Lryd;

.field private R:Lrvy;

.field private S:Lrvp;

.field private T:Lrrx;

.field private U:Lryx;

.field private V:Lrvu;

.field private W:Lrpy;

.field private X:Lrqo;

.field private Y:Lrol;

.field private Z:Lrvt;

.field public final a:Landroid/content/Context;

.field private aa:Lrpc;

.field private ab:Lhme;

.field private ac:Lhme;

.field private ad:Landroid/view/Surface;

.field private ae:Lhps;

.field private af:Lrse;

.field private ag:F

.field private ah:Z

.field private ai:Z

.field private aj:Ljava/lang/String;

.field private ak:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

.field private al:Lozf;

.field private am:Lrue;

.field private an:Lrue;

.field private ao:F

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:Laabj;

.field private at:Z

.field private au:J

.field private av:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Lmue;

.field public final c:Lrza;

.field public final d:Lrtl;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lrxc;

.field public final h:Lrxq;

.field public i:Lrzm;

.field public j:Lhkk;

.field public k:Lrxn;

.field public l:Lozm;

.field public m:Lrvx;

.field public n:I

.field public o:I

.field public p:Lozc;

.field public q:Z

.field public r:Ljava/util/concurrent/Future;

.field public s:Ljava/lang/String;

.field public t:[Lhme;

.field public u:Lrqd;

.field public v:Lrqd;

.field public final w:Lhwg;

.field public x:J

.field public y:J

.field public z:Lrya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lrve;

    invoke-direct {v0}, Lrve;-><init>()V

    sput-object v0, Lrvc;->D:Lrvq;

    .line 182
    new-instance v0, Lrvf;

    invoke-direct {v0}, Lrvf;-><init>()V

    sput-object v0, Lrvc;->E:Lrvw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnch;Lmue;Lrlh;Ljava/util/concurrent/ScheduledExecutorService;Lmqg;Lmqg;Lrza;Lrwp;Lryd;Lrsw;Lryx;Lrrx;Lrpy;Lrqo;Laabj;Lhwg;Laalv;Lrol;Lrpc;)V
    .locals 23

    .prologue
    .line 299
    new-instance v0, Lrvg;

    move-object/from16 v1, p1

    move-object/from16 v2, p18

    move-object/from16 v3, p17

    move-object/from16 v4, p8

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lrvg;-><init>(Landroid/content/Context;Laalv;Lhwg;Lrza;Lrsw;)V

    sget-object v21, Lrvc;->D:Lrvq;

    sget-object v22, Lrwr;->a:Lmqg;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, v0

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    invoke-direct/range {v1 .. v22}, Lrvc;-><init>(Landroid/content/Context;Lnch;Lmue;Lrlh;Ljava/util/concurrent/ScheduledExecutorService;Lmqg;Lmqg;Lrza;Lrwp;Lryd;Lryx;Lrrx;Lrpy;Lrqo;Laabj;Lhwg;Lrwa;Lrol;Lrpc;Lrvq;Lmqg;)V

    .line 333
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lnch;Lmue;Lrlh;Ljava/util/concurrent/ScheduledExecutorService;Lmqg;Lmqg;Lrza;Lrwp;Lryd;Lryx;Lrrx;Lrpy;Lrqo;Laabj;Lhwg;Lrwa;Lrol;Lrpc;Lrvq;Lmqg;)V
    .locals 4

    .prologue
    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrvc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    new-instance v0, Lrvt;

    .line 12526
    invoke-direct {v0, p0}, Lrvt;-><init>(Lrvc;)V

    iput-object v0, p0, Lrvc;->Z:Lrvt;

    .line 226
    new-instance v0, Lrxc;

    invoke-direct {v0}, Lrxc;-><init>()V

    iput-object v0, p0, Lrvc;->g:Lrxc;

    .line 358
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lrvc;->a:Landroid/content/Context;

    .line 359
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnch;

    iput-object v0, p0, Lrvc;->I:Lnch;

    .line 360
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lrvc;->b:Lmue;

    .line 361
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlh;

    iput-object v0, p0, Lrvc;->J:Lrlh;

    .line 362
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrvc;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 363
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p0, Lrvc;->L:Lmqg;

    .line 364
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p0, Lrvc;->M:Lmqg;

    .line 365
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrza;

    iput-object v0, p0, Lrvc;->c:Lrza;

    .line 366
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwp;

    iput-object v0, p0, Lrvc;->N:Lrwp;

    .line 367
    invoke-static {p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryd;

    iput-object v0, p0, Lrvc;->Q:Lryd;

    .line 368
    invoke-static {p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryx;

    iput-object v0, p0, Lrvc;->U:Lryx;

    .line 369
    invoke-static/range {p12 .. p12}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrx;

    iput-object v0, p0, Lrvc;->T:Lrrx;

    .line 370
    invoke-static/range {p13 .. p13}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpy;

    iput-object v0, p0, Lrvc;->W:Lrpy;

    .line 371
    invoke-static/range {p14 .. p14}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqo;

    iput-object v0, p0, Lrvc;->X:Lrqo;

    .line 372
    invoke-static/range {p15 .. p15}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabj;

    iput-object v0, p0, Lrvc;->as:Laabj;

    .line 373
    invoke-static/range {p16 .. p16}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwg;

    iput-object v0, p0, Lrvc;->w:Lhwg;

    .line 374
    invoke-static/range {p17 .. p17}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lrvc;->H:Lrwa;

    .line 375
    invoke-static/range {p18 .. p18}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrol;

    iput-object v0, p0, Lrvc;->Y:Lrol;

    .line 377
    invoke-static/range {p19 .. p19}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpc;

    iput-object v0, p0, Lrvc;->aa:Lrpc;

    .line 378
    invoke-static/range {p20 .. p20}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvq;

    iput-object v0, p0, Lrvc;->F:Lrvq;

    .line 379
    invoke-static/range {p21 .. p21}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p0, Lrvc;->G:Lmqg;

    .line 380
    new-instance v0, Lrvu;

    invoke-direct {v0, p0}, Lrvu;-><init>(Lrvc;)V

    iput-object v0, p0, Lrvc;->V:Lrvu;

    .line 381
    new-instance v0, Lrtj;

    new-instance v1, Lrtk;

    new-instance v2, Lrti;

    invoke-direct {v2}, Lrti;-><init>()V

    .line 20030
    const/4 v3, 0x1

    iput-boolean v3, v2, Lrti;->a:Z

    .line 20031
    invoke-direct {v1, v2}, Lrtk;-><init>(Lrtl;)V

    invoke-direct {v0, v1}, Lrtj;-><init>(Lrtl;)V

    iput-object v0, p0, Lrvc;->d:Lrtl;

    .line 383
    new-instance v0, Lrvz;

    .line 32771
    invoke-direct {v0, p0}, Lrvz;-><init>(Lrvc;)V

    iput-object v0, p0, Lrvc;->O:Lrvz;

    .line 384
    new-instance v0, Lrvo;

    .line 40000
    new-instance v1, Lrvd;

    invoke-direct {v1, p0}, Lrvd;-><init>(Lrvc;)V

    iget-object v2, p0, Lrvc;->d:Lrtl;

    const-string v3, "ExoPlayer"

    invoke-direct {v0, v1, v2, p8, v3}, Lrvo;-><init>(Lmqg;Lrtl;Lrza;Ljava/lang/String;)V

    iput-object v0, p0, Lrvc;->P:Lrvo;

    .line 386
    new-instance v0, Lrvp;

    .line 52557
    invoke-direct {v0, p0}, Lrvp;-><init>(Lrvc;)V

    iput-object v0, p0, Lrvc;->S:Lrvp;

    .line 387
    new-instance v0, Lrvy;

    .line 62661
    invoke-direct {v0, p0}, Lrvy;-><init>(Lrvc;)V

    iput-object v0, p0, Lrvc;->R:Lrvy;

    .line 388
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrvc;->e:Landroid/os/Handler;

    .line 389
    new-instance v0, Lrxq;

    invoke-direct {v0}, Lrxq;-><init>()V

    iput-object v0, p0, Lrvc;->h:Lrxq;

    .line 390
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lrvc;->ao:F

    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrvc;->at:Z

    .line 392
    return-void
.end method

.method private final declared-synchronized B()V
    .locals 1

    .prologue
    .line 497
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrvc;->am:Lrue;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lrvc;->am:Lrue;

    invoke-virtual {v0}, Lrue;->b()V

    .line 499
    const/4 v0, 0x0

    iput-object v0, p0, Lrvc;->am:Lrue;

    .line 501
    :cond_0
    iget-object v0, p0, Lrvc;->an:Lrue;

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lrvc;->an:Lrue;

    invoke-virtual {v0}, Lrue;->b()V

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Lrvc;->an:Lrue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    :cond_1
    monitor-exit p0

    return-void

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final C()I
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lrvc;->l:Lozm;

    .line 10627
    iget-boolean v0, v0, Lozm;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrvc;->l:Lozm;

    .line 936
    invoke-virtual {v0}, Lozm;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrvc;->ak:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 20202
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvc;->p:Lozc;

    invoke-virtual {v0}, Lozc;->A()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 938
    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x1e0

    :goto_1
    return v0

    .line 20202
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 938
    :cond_2
    const v0, 0x7fffffff

    goto :goto_1
.end method

.method private final D()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1537
    iget-object v2, p0, Lrvc;->l:Lozm;

    invoke-virtual {v2}, Lozm;->j()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lrvc;->p:Lozc;

    .line 10673
    iget-object v3, v2, Lozc;->b:Lxik;

    iget-object v3, v3, Lxik;->b:Lwbu;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->b:Lwbu;

    iget-boolean v2, v2, Lwbu;->G:Z

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method private final E()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1689
    iget-object v0, p0, Lrvc;->j:Lhkk;

    if-eqz v0, :cond_0

    .line 11877
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrvc;->a(Z)V

    .line 11878
    iget-boolean v0, p0, Lrvc;->at:Z

    if-eqz v0, :cond_0

    .line 1692
    iget-object v0, p0, Lrvc;->c:Lrza;

    .line 20103
    iget-object v0, v0, Lrza;->a:Lmpd;

    new-instance v1, Lrms;

    invoke-direct {v1, v2}, Lrms;-><init>(Z)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 20105
    iget-object v0, p0, Lrvc;->j:Lhkk;

    invoke-interface {v0, v2}, Lhkk;->a(Z)V

    .line 1696
    :cond_0
    return-void
.end method

.method private final F()V
    .locals 1

    .prologue
    .line 1823
    iget-object v0, p0, Lrvc;->j:Lhkk;

    invoke-interface {v0}, Lhkk;->d()V

    .line 1824
    iget-object v0, p0, Lrvc;->af:Lrse;

    if-eqz v0, :cond_0

    .line 1825
    iget-object v0, p0, Lrvc;->af:Lrse;

    invoke-interface {v0}, Lrse;->d()V

    .line 1827
    :cond_0
    return-void
.end method

.method private final G()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1830
    iget-object v0, p0, Lrvc;->j:Lhkk;

    if-eqz v0, :cond_1

    .line 1831
    invoke-virtual {p0}, Lrvc;->v()V

    .line 1832
    iget-object v0, p0, Lrvc;->j:Lhkk;

    invoke-interface {v0}, Lhkk;->e()V

    .line 1833
    iget-object v0, p0, Lrvc;->af:Lrse;

    if-eqz v0, :cond_0

    .line 1834
    iget-object v0, p0, Lrvc;->af:Lrse;

    invoke-interface {v0}, Lrse;->d()V

    .line 1835
    iput-object v1, p0, Lrvc;->af:Lrse;

    .line 1837
    :cond_0
    iput-object v1, p0, Lrvc;->j:Lhkk;

    .line 1838
    iput-object v1, p0, Lrvc;->s:Ljava/lang/String;

    .line 1839
    iput-object v1, p0, Lrvc;->t:[Lhme;

    .line 1841
    :cond_1
    return-void
.end method

.method private final H()V
    .locals 1

    .prologue
    .line 1869
    iget-boolean v0, p0, Lrvc;->ai:Z

    if-nez v0, :cond_0

    .line 1870
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrvc;->ai:Z

    .line 1871
    iget-object v0, p0, Lrvc;->z:Lrya;

    invoke-direct {p0, v0}, Lrvc;->b(Lrya;)V

    .line 1873
    :cond_0
    return-void
.end method

.method private final I()V
    .locals 2

    .prologue
    .line 1933
    iget-object v0, p0, Lrvc;->i:Lrzm;

    if-eqz v0, :cond_0

    .line 1934
    iget-object v1, p0, Lrvc;->i:Lrzm;

    invoke-virtual {p0}, Lrvc;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrvc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lrzm;->a(Z)V

    .line 1936
    :cond_0
    return-void

    .line 1934
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final J()V
    .locals 1

    .prologue
    .line 1985
    invoke-virtual {p0}, Lrvc;->j()I

    move-result v0

    iput v0, p0, Lrvc;->ap:I

    .line 1986
    invoke-virtual {p0}, Lrvc;->k()I

    move-result v0

    iput v0, p0, Lrvc;->aq:I

    .line 1987
    return-void
.end method

.method private final K()Lhkb;
    .locals 1

    .prologue
    .line 1990
    iget-object v0, p0, Lrvc;->ab:Lhme;

    instance-of v0, v0, Lhln;

    if-eqz v0, :cond_0

    .line 1991
    iget-object v0, p0, Lrvc;->ab:Lhme;

    check-cast v0, Lhln;

    iget-object v0, v0, Lhln;->b:Lhkb;

    .line 1995
    :goto_0
    return-object v0

    .line 1992
    :cond_0
    iget-object v0, p0, Lrvc;->ab:Lhme;

    instance-of v0, v0, Lhpj;

    if-eqz v0, :cond_1

    .line 1993
    iget-object v0, p0, Lrvc;->ab:Lhme;

    check-cast v0, Lhpj;

    iget-object v0, v0, Lhpj;->a:Lhkb;

    goto :goto_0

    .line 1995
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final L()Z
    .locals 2

    .prologue
    .line 2174
    iget v0, p0, Lrvc;->ar:I

    sget v1, Lks;->bh:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final M()Landroid/util/Pair;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2361
    iget-object v0, p0, Lrvc;->T:Lrrx;

    invoke-virtual {v0}, Lrrx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2362
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 2363
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 2368
    :goto_0
    return-object v0

    .line 2367
    :cond_0
    iget-object v0, p0, Lrvc;->i:Lrzm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrvc;->i:Lrzm;

    invoke-interface {v0}, Lrzm;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2368
    iget-object v0, p0, Lrvc;->i:Lrzm;

    invoke-interface {v0}, Lrzm;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lrvc;->i:Lrzm;

    invoke-interface {v1}, Lrzm;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 2369
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private final N()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2547
    iput-object v0, p0, Lrvc;->z:Lrya;

    .line 2548
    iput-object v0, p0, Lrvc;->A:Loxt;

    .line 2549
    iput-object v0, p0, Lrvc;->B:Loxt;

    .line 2550
    sget-object v0, Lrxb;->a:Lrxb;

    iput-object v0, p0, Lrvc;->C:Lrxb;

    .line 2551
    return-void
.end method

.method static synthetic a(Lrvc;)I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lrvc;->ar:I

    return v0
.end method

.method private final a(Lhnw;Lhnh;JI[Lhok;I)Lhnd;
    .locals 13

    .prologue
    .line 1513
    new-instance v2, Lrxo;

    iget-object v3, p0, Lrvc;->L:Lmqg;

    .line 1515
    invoke-interface {v3}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhvf;

    if-nez p5, :cond_1

    iget-object v3, p0, Lrvc;->p:Lozc;

    .line 1521
    invoke-virtual {v3}, Lozc;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    :goto_0
    move-object v3, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v2 .. v11}, Lrxo;-><init>(Lhnw;Lhvf;Lhnh;JI[Lhok;IZ)V

    .line 1522
    iget-object v3, p0, Lrvc;->M:Lmqg;

    invoke-interface {v3}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrpt;

    .line 1523
    invoke-virtual {v3, v2}, Lrpt;->a(Lrpk;)V

    .line 1524
    iget-object v3, p0, Lrvc;->aa:Lrpc;

    invoke-virtual {v3}, Lrpc;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrpa;

    .line 1525
    if-eqz v3, :cond_0

    .line 1526
    if-nez p5, :cond_2

    .line 1527
    invoke-virtual {v3, v2}, Lrpa;->a(Lrxo;)V

    .line 1532
    :cond_0
    :goto_1
    return-object v2

    .line 1521
    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    .line 1528
    :cond_2
    const/4 v4, 0x1

    move/from16 v0, p5

    if-ne v0, v4, :cond_0

    .line 1529
    invoke-virtual {v3, v2}, Lrpa;->b(Lrxo;)V

    goto :goto_1
.end method

.method private final a([Loxt;)Lhnw;
    .locals 1

    .prologue
    .line 1264
    new-instance v0, Lrvj;

    invoke-direct {v0, p0, p1}, Lrvj;-><init>(Lrvc;[Loxt;)V

    return-object v0
.end method

.method private final a(Lozm;Lozc;Lrxy;ZILjava/lang/String;)Lrvr;
    .locals 13

    .prologue
    .line 417
    iget-object v3, p0, Lrvc;->I:Lnch;

    iget-object v4, p0, Lrvc;->U:Lryx;

    iget-object v5, p0, Lrvc;->Q:Lryd;

    iget-object v6, p0, Lrvc;->G:Lmqg;

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v6}, Lrwr;->a(Lozm;Lozc;Lrxy;Lnch;Lryx;Lryd;Lmqg;)Lrwt;

    move-result-object v11

    .line 420
    iget-object v0, p0, Lrvc;->U:Lryx;

    invoke-static {p1, p2, v0}, Lrwr;->a(Lozm;Lozc;Lryx;)Ljava/util/Set;

    move-result-object v5

    .line 422
    new-instance v12, Lrvr;

    iget-object v0, p0, Lrvc;->Q:Lryd;

    .line 10374
    iget-object v2, p1, Lozm;->c:Ljava/util/List;

    iget-object v4, v11, Lrwt;->a:Ljava/util/Set;

    .line 429
    invoke-virtual {p2}, Lozc;->k()Z

    move-result v6

    if-nez p4, :cond_0

    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x1

    move-object v1, p2

    move-object/from16 v3, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 423
    invoke-virtual/range {v0 .. v10}, Lryd;->a(Lozc;Ljava/util/Collection;Lrxy;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lrya;

    move-result-object v0

    iget v1, v11, Lrwt;->b:I

    invoke-direct {v12, v0, v1}, Lrvr;-><init>(Lrya;I)V

    .line 422
    return-object v12

    .line 429
    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method private final a(ILrxx;)Lrxn;
    .locals 32

    .prologue
    .line 1462
    invoke-direct/range {p0 .. p0}, Lrvc;->M()Landroid/util/Pair;

    move-result-object v15

    .line 1463
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvc;->U:Lryx;

    .line 10227
    invoke-virtual {v2}, Lryx;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lryx;->a:Landroid/content/SharedPreferences;

    const-string v3, "medialib_diagnostic_cycling_format_evaluator_enabled"

    const/4 v4, 0x0

    .line 10228
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 10227
    :goto_0
    if-eqz v2, :cond_1

    .line 1464
    new-instance v2, Lrwu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrvc;->N:Lrwp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrvc;->b:Lmue;

    invoke-direct {v2, v3, v4}, Lrwu;-><init>(Lrwp;Lmue;)V

    :goto_1
    return-object v2

    .line 10228
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1465
    :cond_1
    new-instance v2, Lrxn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrvc;->N:Lrwp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrvc;->b:Lmue;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrvc;->p:Lozc;

    .line 20754
    iget-object v6, v5, Lozc;->b:Lxik;

    iget-object v6, v6, Lxik;->b:Lwbu;

    if-eqz v6, :cond_2

    iget-object v5, v5, Lozc;->b:Lxik;

    iget-object v5, v5, Lxik;->b:Lwbu;

    iget-boolean v5, v5, Lwbu;->Q:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lrvc;->X:Lrqo;

    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lrvc;->J:Lrlh;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrvc;->g:Lrxc;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrvc;->p:Lozc;

    .line 30764
    iget-object v9, v8, Lozc;->b:Lxik;

    iget-object v9, v9, Lxik;->b:Lwbu;

    if-eqz v9, :cond_4

    iget-object v8, v8, Lozc;->b:Lxik;

    iget-object v8, v8, Lxik;->b:Lwbu;

    iget-boolean v8, v8, Lwbu;->U:Z

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lrvc;->p:Lozc;

    .line 40404
    iget-object v10, v9, Lozc;->b:Lxik;

    iget-object v10, v10, Lxik;->b:Lwbu;

    if-eqz v10, :cond_5

    .line 40405
    iget-object v9, v9, Lozc;->b:Lxik;

    iget-object v9, v9, Lxik;->b:Lwbu;

    iget v9, v9, Lwbu;->d:I

    .line 40406
    :goto_5
    if-eqz v9, :cond_6

    :goto_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lrvc;->p:Lozc;

    .line 50410
    iget-object v11, v10, Lozc;->b:Lxik;

    iget-object v11, v11, Lxik;->b:Lwbu;

    if-eqz v11, :cond_7

    .line 50411
    iget-object v10, v10, Lozc;->b:Lxik;

    iget-object v10, v10, Lxik;->b:Lwbu;

    iget v10, v10, Lwbu;->e:I

    .line 50412
    :goto_7
    if-eqz v10, :cond_8

    :goto_8
    move-object/from16 v0, p0

    iget-object v11, v0, Lrvc;->p:Lozc;

    .line 60416
    iget-object v12, v11, Lozc;->b:Lxik;

    iget-object v12, v12, Lxik;->b:Lwbu;

    if-eqz v12, :cond_9

    iget-object v11, v11, Lozc;->b:Lxik;

    iget-object v11, v11, Lxik;->b:Lwbu;

    iget-boolean v11, v11, Lwbu;->P:Z

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    :goto_9
    move-object/from16 v0, p0

    iget-object v12, v0, Lrvc;->p:Lozc;

    .line 4885
    iget-object v13, v12, Lozc;->b:Lxik;

    iget-object v13, v13, Lxik;->b:Lwbu;

    if-eqz v13, :cond_a

    .line 4886
    iget-object v12, v12, Lozc;->b:Lxik;

    iget-object v12, v12, Lxik;->b:Lwbu;

    iget v12, v12, Lwbu;->f:I

    .line 4887
    :goto_a
    if-eqz v12, :cond_b

    :goto_b
    move-object/from16 v0, p0

    iget-object v13, v0, Lrvc;->p:Lozc;

    .line 1476
    invoke-virtual {v13}, Lozc;->n()F

    move-result v13

    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    .line 1477
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    .line 1478
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvc;->p:Lozc;

    move-object/from16 v16, v0

    .line 1481
    invoke-virtual/range {v16 .. v16}, Lozc;->F()F

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvc;->l:Lozm;

    move-object/from16 v16, v0

    .line 14931
    invoke-virtual/range {v16 .. v16}, Lozm;->i()Lozo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lozo;->a()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 1483
    const v19, 0x3e99999a    # 0.3f

    .line 1484
    :goto_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lrvc;->p:Lozc;

    move-object/from16 v16, v0

    .line 1485
    invoke-virtual/range {v16 .. v16}, Lozc;->H()Z

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvc;->l:Lozm;

    move-object/from16 v16, v0

    .line 24731
    move-object/from16 v0, v16

    iget-object v0, v0, Lozm;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvc;->p:Lozc;

    move-object/from16 v16, v0

    .line 1487
    invoke-virtual/range {v16 .. v16}, Lozc;->E()I

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvc;->p:Lozc;

    move-object/from16 v16, v0

    .line 1489
    invoke-virtual/range {v16 .. v16}, Lozc;->y()Z

    move-result v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvc;->p:Lozc;

    move-object/from16 v16, v0

    .line 1490
    invoke-virtual/range {v16 .. v16}, Lozc;->D()J

    move-result-wide v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvc;->p:Lozc;

    move-object/from16 v16, v0

    .line 1491
    invoke-virtual/range {v16 .. v16}, Lozc;->M()I

    move-result v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvc;->p:Lozc;

    move-object/from16 v16, v0

    .line 1492
    invoke-virtual/range {v16 .. v16}, Lozc;->Z()Ljava/util/List;

    move-result-object v27

    .line 34622
    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvc;->U:Lryx;

    move-object/from16 v16, v0

    .line 1494
    invoke-virtual/range {v16 .. v16}, Lryx;->a()I

    move-result v29

    new-instance v30, Lrvl;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lrvl;-><init>(Lrvc;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvc;->p:Lozc;

    move-object/from16 v16, v0

    .line 1503
    invoke-virtual/range {v16 .. v16}, Lozc;->aa()Z

    move-result v31

    move-object/from16 v16, p2

    move/from16 v17, p1

    invoke-direct/range {v2 .. v31}, Lrxn;-><init>(Lrwp;Lmue;Lrqo;Lrlh;Lrxc;ZIIZIFIILrxx;IFFZLjava/lang/String;IZJILjava/util/List;ZILmqg;Z)V

    goto/16 :goto_1

    .line 20754
    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 30764
    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 40405
    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 40406
    :cond_6
    const/16 v9, 0x2710

    goto/16 :goto_6

    .line 50411
    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_7

    .line 50412
    :cond_8
    const/16 v10, 0x61a8

    goto/16 :goto_8

    .line 60416
    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_9

    .line 4886
    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_a

    .line 4887
    :cond_b
    const/16 v12, 0x61a8

    goto/16 :goto_b

    .line 1484
    :cond_c
    const v19, 0x3f59999a    # 0.85f

    goto/16 :goto_c
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1042
    new-instance v0, Lryq;

    invoke-virtual {p0}, Lrvc;->f()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3, p2}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrvc;->a(Lryq;)V

    .line 1043
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;Loyz;Lrvw;)V
    .locals 4

    .prologue
    .line 460
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    iget-object v0, p0, Lrvc;->l:Lozm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvc;->l:Lozm;

    .line 10267
    iget-object v0, v0, Lozm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v1, Lsgs;->d:Lsgs;

    const-string v2, "warmVideo scheduled too late"

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4564
    :goto_0
    monitor-exit p0

    return-void

    .line 470
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lrvc;->B()V

    .line 471
    iget-object v0, p0, Lrvc;->aa:Lrpc;

    .line 20635
    const/4 v1, 0x0

    iput-object v1, v0, Lrpc;->f:Lrpa;

    .line 30052
    iget-object v0, p2, Loyz;->a:Landroid/net/Uri;

    .line 40064
    iget-object v1, p2, Loyz;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p2, Loyz;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 475
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cpn"

    .line 50064
    iget-object v2, p2, Loyz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 478
    :goto_1
    iget-boolean v0, p0, Lrvc;->q:Z

    if-nez v0, :cond_1

    .line 479
    const-string v2, "134"

    iget-object v0, p0, Lrvc;->L:Lmqg;

    .line 482
    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvf;

    iget-object v3, p0, Lrvc;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 479
    invoke-interface {p3, v1, v2, v0, v3}, Lrvw;->a(Landroid/net/Uri;Ljava/lang/String;Lhvf;Ljava/util/concurrent/ExecutorService;)Lrue;

    move-result-object v0

    iput-object v0, p0, Lrvc;->am:Lrue;

    .line 484
    iget-object v0, p0, Lrvc;->am:Lrue;

    invoke-virtual {v0}, Lrue;->a()V

    .line 485
    iget-object v0, p0, Lrvc;->c:Lrza;

    .line 60095
    iget-object v0, v0, Lrza;->a:Lmpd;

    new-instance v2, Lrnu;

    invoke-direct {v2}, Lrnu;-><init>()V

    invoke-virtual {v0, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 60096
    :cond_1
    const-string v2, "140"

    iget-object v0, p0, Lrvc;->L:Lmqg;

    .line 490
    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvf;

    iget-object v3, p0, Lrvc;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 487
    invoke-interface {p3, v1, v2, v0, v3}, Lrvw;->a(Landroid/net/Uri;Ljava/lang/String;Lhvf;Ljava/util/concurrent/ExecutorService;)Lrue;

    move-result-object v0

    iput-object v0, p0, Lrvc;->an:Lrue;

    .line 492
    iget-object v0, p0, Lrvc;->an:Lrue;

    invoke-virtual {v0}, Lrue;->a()V

    .line 493
    iget-object v0, p0, Lrvc;->c:Lrza;

    .line 4563
    iget-object v0, v0, Lrza;->a:Lmpd;

    new-instance v1, Lrmb;

    invoke-direct {v1}, Lrmb;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 460
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method private final a(Lozf;)V
    .locals 2

    .prologue
    .line 2374
    iget-object v0, p0, Lrvc;->al:Lozf;

    if-eq v0, p1, :cond_0

    .line 2375
    invoke-virtual {p0}, Lrvc;->x()I

    move-result v0

    .line 2376
    iput-object p1, p0, Lrvc;->al:Lozf;

    .line 2377
    iget-object v1, p0, Lrvc;->i:Lrzm;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lrvc;->x()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2379
    iget-object v0, p0, Lrvc;->i:Lrzm;

    invoke-virtual {p0, v0}, Lrvc;->a(Lrzm;)V

    .line 2382
    :cond_0
    return-void
.end method

.method private final a(Lozm;JLjava/lang/String;Lozc;)V
    .locals 14

    .prologue
    .line 774
    :try_start_0
    invoke-static {}, Lmqe;->a()V

    .line 775
    invoke-virtual/range {p5 .. p5}, Lozc;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrvc;->i:Lrzm;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrvc;->i:Lrzm;

    .line 776
    invoke-interface {v2}, Lrzm;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 777
    const-string v2, "EXO surface missing during loadVideo()."

    invoke-static {v2}, Lned;->d(Ljava/lang/String;)V

    .line 779
    invoke-virtual/range {p5 .. p5}, Lozc;->e()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "src.none"

    .line 778
    invoke-virtual {p0, v2, v3, v4}, Lrvc;->a(JLjava/lang/String;)V

    .line 781
    new-instance v2, Lrvx;

    move-object v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lrvx;-><init>(Lozm;JLjava/lang/String;Lozc;)V

    iput-object v2, p0, Lrvc;->m:Lrvx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 922
    const/4 v2, 0x0

    iput-object v2, p0, Lrvc;->s:Ljava/lang/String;

    .line 923
    const/4 v2, 0x0

    iput-object v2, p0, Lrvc;->t:[Lhme;

    .line 931
    :goto_0
    return-void

    .line 785
    :cond_0
    :try_start_1
    iget-object v2, p0, Lrvc;->d:Lrtl;

    invoke-interface {v2}, Lrtl;->h()V

    .line 10338
    iget-object v2, p1, Lozm;->l:Lhwn;

    .line 20732
    if-nez v2, :cond_9

    .line 20733
    const-wide/16 v2, 0x0

    .line 20762
    :goto_1
    iput-wide v2, p0, Lrvc;->au:J

    .line 787
    invoke-direct {p0}, Lrvc;->B()V

    .line 788
    iget-object v2, p0, Lrvc;->T:Lrrx;

    invoke-virtual {v2, p0}, Lrrx;->deleteObserver(Ljava/util/Observer;)V

    .line 789
    iget-object v2, p0, Lrvc;->U:Lryx;

    invoke-virtual {v2, p0}, Lryx;->deleteObserver(Ljava/util/Observer;)V

    .line 790
    iput-object p1, p0, Lrvc;->l:Lozm;

    .line 791
    move-object/from16 v0, p4

    iput-object v0, p0, Lrvc;->aj:Ljava/lang/String;

    .line 792
    move-object/from16 v0, p5

    iput-object v0, p0, Lrvc;->p:Lozc;

    .line 793
    iget-object v2, p0, Lrvc;->U:Lryx;

    invoke-virtual {v2}, Lryx;->c()Lozf;

    move-result-object v2

    iput-object v2, p0, Lrvc;->al:Lozf;

    .line 794
    iget-object v8, p0, Lrvc;->aa:Lrpc;

    .line 40626
    new-instance v2, Lrpa;

    iget-object v3, v8, Lrpc;->a:Lmqg;

    .line 40627
    invoke-interface {v3}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lozc;

    iget-object v4, v8, Lrpc;->b:Liam;

    iget-object v5, v8, Lrpc;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v8, Lrpc;->d:Lnco;

    iget-object v7, v8, Lrpc;->e:Lrpv;

    .line 40631
    invoke-virtual {v7}, Lrpv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrpt;

    invoke-direct/range {v2 .. v7}, Lrpa;-><init>(Lozc;Liam;Ljava/util/concurrent/ExecutorService;Lnco;Lrpt;)V

    iput-object v2, v8, Lrpc;->f:Lrpa;

    .line 50588
    iget-object v2, p0, Lrvc;->s:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_1

    .line 796
    iget-object v2, p0, Lrvc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 799
    invoke-direct {p0}, Lrvc;->N()V

    .line 801
    :cond_1
    iget-object v2, p0, Lrvc;->H:Lrwa;

    .line 62467
    iget-object v3, p0, Lrvc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-interface {v2, p0, v3}, Lrwa;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v2

    iput-object v2, p0, Lrvc;->ak:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 802
    const/4 v2, 0x0

    iput v2, p0, Lrvc;->n:I

    .line 803
    const/4 v2, 0x0

    iput v2, p0, Lrvc;->o:I

    .line 804
    const/4 v2, 0x0

    iput-boolean v2, p0, Lrvc;->ah:Z

    .line 805
    iget-object v2, p0, Lrvc;->i:Lrzm;

    if-eqz v2, :cond_2

    .line 806
    iget-object v2, p0, Lrvc;->i:Lrzm;

    invoke-interface {v2}, Lrzm;->d()V

    .line 809
    :cond_2
    iget-boolean v2, p0, Lrvc;->q:Z

    iget-object v3, p0, Lrvc;->l:Lozm;

    invoke-virtual {v3}, Lozm;->g()Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, p0, Lrvc;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 812
    :try_start_2
    iget-object v3, p0, Lrvc;->l:Lozm;

    iget-object v4, p0, Lrvc;->p:Lozc;

    sget-object v5, Lryd;->a:Lrxy;

    iget-boolean v6, p0, Lrvc;->q:Z

    .line 817
    invoke-direct {p0}, Lrvc;->C()I

    move-result v7

    iget-object v8, p0, Lrvc;->aj:Ljava/lang/String;

    move-object v2, p0

    .line 812
    invoke-direct/range {v2 .. v8}, Lrvc;->a(Lozm;Lozc;Lrxy;ZILjava/lang/String;)Lrvr;
    :try_end_2
    .catch Lrxw; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 823
    :try_start_3
    iget-object v11, v2, Lrvr;->a:Lrya;

    .line 824
    iput-object v11, p0, Lrvc;->z:Lrya;

    .line 4622
    iget v3, v11, Lrya;->h:I

    .line 827
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_3

    .line 828
    iget-object v4, p0, Lrvc;->d:Lrtl;

    const-string v5, "lmdu"

    .line 829
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 828
    invoke-interface {v4, v5, v3}, Lrtl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14552
    :cond_3
    iget-object v9, v11, Lrya;->a:[Loxt;

    .line 833
    iget v2, v2, Lrvr;->b:I

    iput v2, p0, Lrvc;->ar:I

    .line 834
    invoke-virtual {p0}, Lrvc;->x()I

    move-result v3

    .line 835
    iget-object v2, p0, Lrvc;->l:Lozm;

    iget-object v4, p0, Lrvc;->s:Ljava/lang/String;

    iget-object v5, p0, Lrvc;->u:Lrqd;

    iget-object v6, p0, Lrvc;->v:Lrqd;

    iget-object v7, p0, Lrvc;->i:Lrzm;

    .line 25067
    if-eqz v5, :cond_4

    .line 25068
    invoke-virtual {v5}, Lrqd;->d()V

    .line 25070
    :cond_4
    if-eqz v6, :cond_5

    .line 25071
    invoke-virtual {v6}, Lrqd;->d()V

    .line 35091
    :cond_5
    iget-boolean v8, v2, Lozm;->j:Z

    if-nez v8, :cond_12

    .line 25074
    invoke-virtual {v2}, Lozm;->j()Z

    move-result v8

    if-nez v8, :cond_12

    .line 25075
    invoke-virtual {v2}, Lozm;->k()Z

    move-result v8

    if-nez v8, :cond_12

    .line 25076
    invoke-virtual {v2}, Lozm;->c()Z

    move-result v8

    if-nez v8, :cond_12

    if-eqz v4, :cond_12

    .line 44731
    iget-object v8, v2, Lozm;->e:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v5, :cond_12

    .line 25080
    invoke-virtual {v5, v2}, Lrqd;->a(Lozm;)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v6, :cond_12

    .line 25082
    invoke-virtual {v6, v2}, Lrqd;->a(Lozm;)Z

    move-result v2

    if-eqz v2, :cond_12

    array-length v2, v9

    if-lez v2, :cond_12

    .line 25084
    invoke-direct {p0}, Lrvc;->L()Z

    move-result v2

    if-nez v2, :cond_12

    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-nez v2, :cond_12

    if-eqz v7, :cond_6

    .line 25086
    invoke-interface {v7}, Lrzm;->k()I

    move-result v2

    if-ne v2, v3, :cond_12

    :cond_6
    iget-object v2, p0, Lrvc;->t:[Lhme;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lrvc;->j:Lhkk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 845
    :goto_3
    :try_start_4
    iget-object v4, p0, Lrvc;->i:Lrzm;

    if-eqz v4, :cond_7

    .line 846
    invoke-virtual {p0, v3}, Lrvc;->a(I)V

    .line 847
    invoke-virtual {p0}, Lrvc;->r()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 862
    :cond_7
    :try_start_5
    iget-object v3, p0, Lrvc;->W:Lrpy;

    iget-object v4, p0, Lrvc;->l:Lozm;

    invoke-virtual {v3, v4}, Lrpy;->a(Lozm;)V

    .line 863
    if-eqz v2, :cond_16

    .line 864
    iget-object v2, p0, Lrvc;->c:Lrza;

    .line 54597
    iget-object v2, v2, Lrza;->a:Lmpd;

    new-instance v3, Lrnm;

    invoke-direct {v3}, Lrnm;-><init>()V

    invoke-virtual {v2, v3}, Lmpd;->d(Ljava/lang/Object;)V

    .line 54598
    iget-object v2, p0, Lrvc;->t:[Lhme;

    invoke-virtual {p0, v2}, Lrvc;->a([Lhme;)[Lhme;

    .line 866
    iget-object v2, p0, Lrvc;->p:Lozc;

    .line 867
    invoke-virtual {v2}, Lozc;->k()Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x7fffffff

    .line 64570
    :goto_4
    iget-object v12, v11, Lrya;->b:[Loxt;

    .line 869
    iget-object v3, p0, Lrvc;->l:Lozm;

    .line 9216
    iget-wide v6, v3, Lozm;->f:J

    .line 870
    const/4 v3, 0x0

    aget-object v3, v12, v3

    .line 19066
    iget-object v3, v3, Loxt;->a:Lwds;

    iget v3, v3, Lwds;->d:I

    .line 29070
    iget-object v4, v11, Lrya;->f:Lrxx;

    .line 870
    invoke-direct {p0, v3, v4}, Lrvc;->a(ILrxx;)Lrxn;

    move-result-object v3

    iput-object v3, p0, Lrvc;->k:Lrxn;

    .line 872
    iget-object v13, p0, Lrvc;->u:Lrqd;

    .line 873
    invoke-direct {p0, v9}, Lrvc;->a([Loxt;)Lhnw;

    move-result-object v4

    iget-object v5, p0, Lrvc;->k:Lrxn;

    const/4 v8, 0x0

    iget-object v3, p0, Lrvc;->aj:Ljava/lang/String;

    .line 877
    invoke-static {v9, v3, v2}, Lrvc;->a([Loxt;Ljava/lang/String;I)[Lhok;

    move-result-object v9

    iget-object v3, p0, Lrvc;->p:Lozc;

    .line 878
    invoke-virtual {v3}, Lozc;->w()I

    move-result v10

    move-object v3, p0

    .line 872
    invoke-direct/range {v3 .. v10}, Lrvc;->a(Lhnw;Lhnh;JI[Lhok;I)Lhnd;

    move-result-object v3

    invoke-virtual {v13, v3}, Lrqd;->a(Lhnd;)V

    .line 879
    iget-object v13, p0, Lrvc;->v:Lrqd;

    .line 880
    invoke-direct {p0, v12}, Lrvc;->b([Loxt;)Lhnw;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    iget-object v3, p0, Lrvc;->aj:Ljava/lang/String;

    .line 884
    invoke-static {v12, v3, v2}, Lrvc;->a([Loxt;Ljava/lang/String;I)[Lhok;

    move-result-object v9

    iget-object v2, p0, Lrvc;->p:Lozc;

    .line 885
    invoke-virtual {v2}, Lozc;->v()I

    move-result v10

    move-object v3, p0

    .line 879
    invoke-direct/range {v3 .. v10}, Lrvc;->a(Lhnw;Lhnh;JI[Lhok;I)Lhnd;

    move-result-object v2

    invoke-virtual {v13, v2}, Lrqd;->a(Lhnd;)V

    .line 886
    iget-boolean v2, p0, Lrvc;->q:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lrvc;->ab:Lhme;

    if-eqz v2, :cond_8

    .line 887
    iget-object v2, p0, Lrvc;->j:Lhkk;

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Lhkk;->b(II)V

    .line 889
    :cond_8
    iget v2, p0, Lrvc;->ag:F

    invoke-virtual {p0, v2}, Lrvc;->a(F)V

    .line 918
    :goto_5
    invoke-direct {p0, v11}, Lrvc;->a(Lrya;)V

    .line 919
    iget v2, p0, Lrvc;->ao:F

    invoke-virtual {p0, v2}, Lrvc;->b(F)V

    .line 920
    invoke-direct {p0}, Lrvc;->E()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 922
    const/4 v2, 0x0

    iput-object v2, p0, Lrvc;->s:Ljava/lang/String;

    .line 923
    const/4 v2, 0x0

    iput-object v2, p0, Lrvc;->t:[Lhme;

    .line 926
    iget-object v2, p0, Lrvc;->T:Lrrx;

    invoke-virtual {v2, p0}, Lrrx;->addObserver(Ljava/util/Observer;)V

    .line 927
    iget-object v2, p0, Lrvc;->U:Lryx;

    invoke-virtual {v2, p0}, Lryx;->addObserver(Ljava/util/Observer;)V

    .line 929
    invoke-virtual {p0}, Lrvc;->y()V

    .line 930
    iget-object v2, p0, Lrvc;->U:Lryx;

    invoke-virtual {v2}, Lryx;->c()Lozf;

    move-result-object v2

    invoke-direct {p0, v2}, Lrvc;->a(Lozf;)V

    goto/16 :goto_0

    .line 30184
    :cond_9
    :try_start_6
    iget-object v2, v2, Lhwn;->f:Ljava/lang/Object;

    check-cast v2, Lhod;

    .line 20736
    if-nez v2, :cond_a

    .line 20737
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 20739
    :cond_a
    invoke-virtual {v2}, Lhod;->b()I

    move-result v3

    if-nez v3, :cond_b

    .line 20740
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 20742
    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhod;->a(I)Lhog;

    move-result-object v3

    .line 20743
    instance-of v2, v3, Lroq;

    if-nez v2, :cond_c

    .line 20744
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 20746
    :cond_c
    move-object v0, v3

    check-cast v0, Lroq;

    move-object v2, v0

    iget-wide v4, v2, Lroq;->c:J

    .line 20747
    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_d

    .line 20748
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 20750
    :cond_d
    iget-object v2, v3, Lhog;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 20751
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 20753
    :cond_e
    iget-object v2, v3, Lhog;->b:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoa;

    .line 20754
    iget-object v6, v2, Lhoa;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 20755
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 20757
    :cond_f
    iget-object v2, v2, Lhoa;->b:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoi;

    .line 20758
    invoke-virtual {v2}, Lhoi;->d()Lhnv;

    move-result-object v2

    .line 20759
    if-nez v2, :cond_10

    .line 20760
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 20762
    :cond_10
    iget-wide v6, v3, Lhog;->a:J

    sub-long/2addr v4, v6

    invoke-interface {v2}, Lhnv;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lhnv;->a(I)J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    sub-long v2, v4, v2

    goto/16 :goto_1

    .line 50588
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 819
    :catch_0
    move-exception v2

    .line 820
    const-string v3, "fmt.noneavailable"

    invoke-direct {p0, v3, v2}, Lrvc;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 922
    const/4 v2, 0x0

    iput-object v2, p0, Lrvc;->s:Ljava/lang/String;

    .line 923
    const/4 v2, 0x0

    iput-object v2, p0, Lrvc;->t:[Lhme;

    goto/16 :goto_0

    .line 25086
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 849
    :catch_1
    move-exception v2

    .line 850
    :try_start_7
    invoke-static {v2}, Lrtn;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 851
    iget-object v4, p0, Lrvc;->d:Lrtl;

    .line 854
    invoke-virtual {p0}, Lrvc;->f()J

    move-result-wide v6

    iget-object v3, p0, Lrvc;->i:Lrzm;

    if-nez v3, :cond_13

    .line 855
    const/4 v3, 0x0

    .line 852
    :goto_6
    invoke-static {v2, v6, v7, v3}, Lrtn;->a(Ljava/lang/IllegalStateException;JLandroid/view/Surface;)Lryq;

    move-result-object v2

    .line 851
    invoke-interface {v4, v2}, Lrtl;->a(Lryq;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 922
    :goto_7
    const/4 v2, 0x0

    iput-object v2, p0, Lrvc;->s:Ljava/lang/String;

    .line 923
    const/4 v2, 0x0

    iput-object v2, p0, Lrvc;->t:[Lhme;

    goto/16 :goto_0

    .line 855
    :cond_13
    :try_start_8
    iget-object v3, p0, Lrvc;->i:Lrzm;

    invoke-interface {v3}, Lrzm;->g()Landroid/view/Surface;

    move-result-object v3

    goto :goto_6

    .line 857
    :cond_14
    iget-object v3, p0, Lrvc;->d:Lrtl;

    new-instance v4, Lryq;

    const-string v5, "android.exo"

    .line 858
    invoke-virtual {p0}, Lrvc;->f()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7, v2}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v4}, Lryq;->c()Lryq;

    move-result-object v2

    .line 857
    invoke-interface {v3, v2}, Lrtl;->a(Lryq;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    .line 922
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    iput-object v3, p0, Lrvc;->s:Ljava/lang/String;

    .line 923
    const/4 v3, 0x0

    iput-object v3, p0, Lrvc;->t:[Lhme;

    throw v2

    .line 867
    :cond_15
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 892
    :cond_16
    :try_start_9
    iget-object v2, p0, Lrvc;->r:Ljava/util/concurrent/Future;

    if-nez v2, :cond_17

    .line 895
    iget-object v2, p0, Lrvc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 897
    iget-object v2, p0, Lrvc;->H:Lrwa;

    .line 41395
    iget-object v3, p0, Lrvc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-interface {v2, p0, v3}, Lrwa;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v2

    iput-object v2, p0, Lrvc;->ak:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 900
    :cond_17
    invoke-virtual {p0}, Lrvc;->t()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v2

    if-nez v2, :cond_18

    .line 922
    const/4 v2, 0x0

    iput-object v2, p0, Lrvc;->s:Ljava/lang/String;

    .line 923
    const/4 v2, 0x0

    iput-object v2, p0, Lrvc;->t:[Lhme;

    goto/16 :goto_0

    .line 905
    :cond_18
    :try_start_a
    iget-object v3, p0, Lrvc;->l:Lozm;

    .line 49034
    iget-object v5, v11, Lrya;->b:[Loxt;

    .line 59070
    iget-object v6, v11, Lrya;->f:Lrxx;

    .line 910
    invoke-direct {p0}, Lrvc;->L()Z

    move-result v7

    move-object v2, p0

    move-object v4, v9

    .line 905
    invoke-direct/range {v2 .. v7}, Lrvc;->a(Lozm;[Loxt;[Loxt;Lrxx;Z)[Lhme;

    move-result-object v2

    invoke-virtual {p0, v2}, Lrvc;->a([Lhme;)[Lhme;
    :try_end_a
    .catch Lrvs; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v2

    .line 916
    :try_start_b
    move-wide/from16 v0, p2

    invoke-virtual {p0, v2, v0, v1}, Lrvc;->a([Lhme;J)V

    goto/16 :goto_5

    .line 912
    :catch_2
    move-exception v2

    new-instance v2, Lryq;

    const-string v3, "manifest.unparseable"

    .line 913
    invoke-virtual {p0}, Lrvc;->f()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lryq;-><init>(Ljava/lang/String;J)V

    .line 912
    invoke-virtual {p0, v2}, Lrvc;->a(Lryq;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 922
    const/4 v2, 0x0

    iput-object v2, p0, Lrvc;->s:Ljava/lang/String;

    .line 923
    const/4 v2, 0x0

    iput-object v2, p0, Lrvc;->t:[Lhme;

    goto/16 :goto_0
.end method

.method static synthetic a(Lrvc;Lozm;JLjava/lang/String;Lozc;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct/range {p0 .. p5}, Lrvc;->a(Lozm;JLjava/lang/String;Lozc;)V

    return-void
.end method

.method private final a(Lrya;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1138
    iget-object v0, p0, Lrvc;->j:Lhkk;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 1139
    iget-object v0, p0, Lrvc;->p:Lozc;

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Lmqe;->b(Z)V

    .line 1140
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    iget-object v0, p0, Lrvc;->p:Lozc;

    invoke-virtual {v0}, Lozc;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10088
    iget-object v0, p1, Lrya;->a:[Loxt;

    array-length v0, v0

    if-le v0, v1, :cond_1

    .line 1142
    iget-object v0, p0, Lrvc;->k:Lrxn;

    iget-object v2, p0, Lrvc;->j:Lhkk;

    .line 20142
    iget-object v3, p1, Lrya;->f:Lrxx;

    .line 30230
    invoke-interface {v2, v0, v1, v3}, Lhkk;->a(Lhkl;ILjava/lang/Object;)V

    .line 30231
    :cond_1
    invoke-direct {p0, p1}, Lrvc;->b(Lrya;)V

    .line 1145
    return-void

    :cond_2
    move v0, v2

    .line 1138
    goto :goto_0
.end method

.method private final a(Lozm;)Z
    .locals 1

    .prologue
    .line 1817
    if-eqz p1, :cond_0

    .line 10627
    iget-boolean v0, p1, Lozm;->j:Z

    if-nez v0, :cond_0

    .line 20152
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1817
    goto :goto_0
.end method

.method static a([Loxt;Lhoa;)[I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1241
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1242
    array-length v5, p0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, p0, v3

    .line 10114
    iget-object v0, v6, Loxt;->a:Lwds;

    iget v0, v0, Lwds;->a:I

    .line 20217
    iget-object v1, v6, Loxt;->a:Lwds;

    iget-object v1, v1, Lwds;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lozs;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v1, v2

    .line 1245
    :goto_1
    iget-object v0, p1, Lhoa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1246
    iget-object v0, p1, Lhoa;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoi;

    iget-object v0, v0, Lhoi;->b:Lhnf;

    iget-object v0, v0, Lhnf;->a:Ljava/lang/String;

    .line 1247
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1248
    invoke-virtual {v6}, Loxt;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1245
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1251
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1242
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1256
    :cond_3
    invoke-static {v4}, Lncp;->b(Ljava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method private final a(J[Loxt;[Loxt;Lrxx;Z)[Lhme;
    .locals 15

    .prologue
    .line 1205
    invoke-virtual {p0}, Lrvc;->u()Lhks;

    move-result-object v12

    .line 1206
    move-object/from16 v0, p3

    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    move v11, v2

    .line 1207
    :goto_0
    if-eqz v11, :cond_2

    const/4 v2, 0x2

    :goto_1
    new-array v13, v2, [Lhme;

    .line 1208
    iget-object v2, p0, Lrvc;->p:Lozc;

    .line 1209
    invoke-virtual {v2}, Lozc;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7fffffff

    .line 1210
    :goto_2
    const/4 v14, 0x0

    .line 1213
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lrvc;->b([Loxt;)Lhnw;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    iget-object v3, p0, Lrvc;->aj:Ljava/lang/String;

    .line 1217
    move-object/from16 v0, p4

    invoke-static {v0, v3, v2}, Lrvc;->a([Loxt;Ljava/lang/String;I)[Lhok;

    move-result-object v9

    iget-object v3, p0, Lrvc;->p:Lozc;

    .line 1218
    invoke-virtual {v3}, Lozc;->v()I

    move-result v10

    move-object v3, p0

    move-wide/from16 v6, p1

    .line 1212
    invoke-direct/range {v3 .. v10}, Lrvc;->a(Lhnw;Lhnh;JI[Lhok;I)Lhnd;

    move-result-object v3

    .line 1210
    invoke-virtual {p0, v12, v3}, Lrvc;->a(Lhks;Lhnd;)Lhme;

    move-result-object v3

    aput-object v3, v13, v14

    .line 1219
    if-eqz v11, :cond_0

    .line 1220
    const/4 v3, 0x0

    aget-object v3, p4, v3

    .line 10138
    iget-object v3, v3, Loxt;->a:Lwds;

    iget v3, v3, Lwds;->d:I

    .line 1220
    move-object/from16 v0, p5

    invoke-direct {p0, v3, v0}, Lrvc;->a(ILrxx;)Lrxn;

    move-result-object v3

    iput-object v3, p0, Lrvc;->k:Lrxn;

    .line 1222
    const/4 v11, 0x1

    .line 1225
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lrvc;->a([Loxt;)Lhnw;

    move-result-object v4

    iget-object v5, p0, Lrvc;->k:Lrxn;

    const/4 v8, 0x0

    iget-object v3, p0, Lrvc;->aj:Ljava/lang/String;

    .line 1229
    move-object/from16 v0, p3

    invoke-static {v0, v3, v2}, Lrvc;->a([Loxt;Ljava/lang/String;I)[Lhok;

    move-result-object v9

    iget-object v2, p0, Lrvc;->p:Lozc;

    .line 1230
    invoke-virtual {v2}, Lozc;->w()I

    move-result v10

    move-object v3, p0

    move-wide/from16 v6, p1

    .line 1224
    invoke-direct/range {v3 .. v10}, Lrvc;->a(Lhnw;Lhnh;JI[Lhok;I)Lhnd;

    move-result-object v2

    iget-object v3, p0, Lrvc;->p:Lozc;

    .line 1231
    invoke-virtual {v3}, Lozc;->B()Z

    move-result v3

    .line 1222
    move/from16 v0, p6

    invoke-virtual {p0, v12, v2, v3, v0}, Lrvc;->a(Lhks;Lhnd;ZZ)Lhme;

    move-result-object v2

    aput-object v2, v13, v11

    .line 1234
    :cond_0
    return-object v13

    .line 1206
    :cond_1
    const/4 v2, 0x0

    move v11, v2

    goto :goto_0

    .line 1207
    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 1209
    :cond_3
    const/4 v2, 0x1

    goto :goto_2
.end method

.method private final a(Lozm;[Loxt;[Loxt;Lrxx;Z)[Lhme;
    .locals 24

    .prologue
    .line 1327
    invoke-virtual/range {p1 .. p1}, Lozm;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10338
    move-object/from16 v0, p1

    iget-object v4, v0, Lozm;->l:Lhwn;

    .line 21354
    const/4 v2, 0x0

    aget-object v2, p3, v2

    .line 30138
    iget-object v2, v2, Loxt;->a:Lwds;

    iget v2, v2, Lwds;->d:I

    .line 21354
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v2, v1}, Lrvc;->a(ILrxx;)Lrxn;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lrvc;->k:Lrxn;

    .line 21356
    invoke-virtual/range {p0 .. p0}, Lrvc;->u()Lhks;

    move-result-object v2

    .line 21357
    move-object/from16 v0, p0

    iget-object v3, v0, Lrvc;->l:Lozm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrvc;->p:Lozc;

    invoke-static {v3, v5}, Lrvc;->b(Lozm;Lozc;)J

    move-result-wide v8

    .line 21360
    new-instance v3, Lrtp;

    .line 21361
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lrvc;->a([Loxt;)Lhnw;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lrvc;->L:Lmqg;

    invoke-interface {v6}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhvf;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrvc;->k:Lrxn;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrvc;->e:Landroid/os/Handler;

    .line 42467
    move-object/from16 v0, p0

    iget-object v11, v0, Lrvc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    move-object/from16 v11, p0

    invoke-direct/range {v3 .. v12}, Lrtp;-><init>(Lhwn;Lhnw;Lhvf;Lhnh;JLandroid/os/Handler;Lhnr;I)V

    .line 21363
    new-instance v10, Lrxm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrvc;->p:Lozc;

    .line 21364
    invoke-virtual {v5}, Lozc;->r()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lrvc;->p:Lozc;

    invoke-virtual {v6}, Lozc;->q()I

    move-result v6

    mul-int/2addr v5, v6

    shl-int/lit8 v13, v5, 0xa

    move-object/from16 v0, p0

    iget-object v14, v0, Lrvc;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v15, v0, Lrvc;->R:Lrvy;

    .line 52467
    move-object/from16 v0, p0

    iget-object v5, v0, Lrvc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v5, v0, Lrvc;->p:Lozc;

    .line 21366
    invoke-virtual {v5}, Lozc;->C()I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvc;->af:Lrse;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lrvc;->p:Lozc;

    .line 21367
    invoke-virtual {v5}, Lozc;->J()Z

    move-result v19

    move-object v11, v3

    move-object v12, v2

    invoke-direct/range {v10 .. v19}, Lrxm;-><init>(Lhnd;Lhks;ILandroid/os/Handler;Lhnc;IILhox;Z)V

    .line 21368
    new-instance v11, Lhln;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrvc;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrvc;->Z:Lrvt;

    const/4 v15, 0x1

    const-wide/16 v16, 0x1388

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvc;->af:Lrse;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvc;->e:Landroid/os/Handler;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvc;->O:Lrvz;

    move-object/from16 v21, v0

    const v22, 0x7fffffff

    move-object v13, v10

    invoke-direct/range {v11 .. v22}, Lhln;-><init>(Landroid/content/Context;Lhlx;Lhkz;IJLhox;ZLandroid/os/Handler;Lhlr;I)V

    .line 21374
    new-instance v13, Lrtp;

    .line 21375
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lrvc;->b([Loxt;)Lhnw;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lrvc;->L:Lmqg;

    invoke-interface {v3}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhvf;

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvc;->e:Landroid/os/Handler;

    move-object/from16 v20, v0

    .line 62467
    move-object/from16 v0, p0

    iget-object v3, v0, Lrvc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v22

    move-object v14, v4

    move-wide/from16 v18, v8

    move-object/from16 v21, p0

    invoke-direct/range {v13 .. v22}, Lrtp;-><init>(Lhwn;Lhnw;Lhvf;Lhnh;JLandroid/os/Handler;Lhnr;I)V

    .line 21377
    new-instance v12, Lrxk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrvc;->p:Lozc;

    .line 21379
    invoke-virtual {v3}, Lozc;->s()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrvc;->p:Lozc;

    invoke-virtual {v4}, Lozc;->q()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v15, v3, 0xa

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvc;->e:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvc;->S:Lrvp;

    move-object/from16 v17, v0

    .line 6931
    move-object/from16 v0, p0

    iget-object v3, v0, Lrvc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v18

    move-object/from16 v0, p0

    iget-object v3, v0, Lrvc;->p:Lozc;

    .line 21381
    invoke-virtual {v3}, Lozc;->C()I

    move-result v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvc;->af:Lrse;

    move-object/from16 v20, v0

    move-object v14, v2

    invoke-direct/range {v12 .. v20}, Lrxk;-><init>(Lhnd;Lhks;ILandroid/os/Handler;Lhnc;IILhox;)V

    .line 21382
    new-instance v2, Lhku;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrvc;->Z:Lrvt;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrvc;->af:Lrse;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lrvc;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrvc;->P:Lrvo;

    move-object v3, v12

    invoke-direct/range {v2 .. v8}, Lhku;-><init>(Lhlx;Lhkz;Lhox;ZLandroid/os/Handler;Lhky;)V

    .line 21385
    const/4 v3, 0x2

    new-array v3, v3, [Lhme;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v11, v3, v2

    move-object v2, v3

    :goto_0
    return-object v2

    .line 1333
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lozm;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15857
    const/4 v2, 0x0

    aget-object v2, p3, v2

    .line 24602
    iget-object v2, v2, Loxt;->a:Lwds;

    iget v2, v2, Lwds;->d:I

    .line 15857
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v2, v1}, Lrvc;->a(ILrxx;)Lrxn;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lrvc;->k:Lrxn;

    .line 15859
    invoke-virtual/range {p0 .. p0}, Lrvc;->u()Lhks;

    move-result-object v23

    .line 15865
    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v8, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 15866
    new-instance v9, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v9, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 15868
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvc;->l:Lozm;

    invoke-static {v2}, Lrvc;->b(Lozm;)I

    move-result v7

    .line 15871
    new-instance v2, Lrtq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrvc;->aj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrvc;->L:Lmqg;

    .line 15872
    invoke-interface {v4}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhvf;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrvc;->k:Lrxn;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrvc;->e:Landroid/os/Handler;

    .line 36931
    move-object/from16 v0, p0

    iget-object v4, v0, Lrvc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    move-object/from16 v4, p2

    move-object/from16 v11, p0

    invoke-direct/range {v2 .. v12}, Lrtq;-><init>(Ljava/lang/String;[Loxt;Lhvf;Lhnh;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Landroid/os/Handler;Lrtw;I)V

    .line 15874
    new-instance v10, Lrxk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrvc;->p:Lozc;

    .line 15877
    invoke-virtual {v3}, Lozc;->r()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrvc;->p:Lozc;

    invoke-virtual {v4}, Lozc;->q()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v13, v3, 0xa

    move-object/from16 v0, p0

    iget-object v14, v0, Lrvc;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v15, v0, Lrvc;->R:Lrvy;

    .line 46931
    move-object/from16 v0, p0

    iget-object v3, v0, Lrvc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v3, v0, Lrvc;->p:Lozc;

    .line 15881
    invoke-virtual {v3}, Lozc;->C()I

    move-result v17

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v12, v23

    invoke-direct/range {v10 .. v18}, Lrxk;-><init>(Lhnd;Lhks;ILandroid/os/Handler;Lhnc;IILhox;)V

    .line 15883
    new-instance v11, Lhln;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrvc;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrvc;->Z:Lrvt;

    const/4 v15, 0x1

    const-wide/16 v16, 0x1388

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvc;->af:Lrse;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvc;->e:Landroid/os/Handler;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvc;->O:Lrvz;

    move-object/from16 v21, v0

    const v22, 0x7fffffff

    move-object v13, v10

    invoke-direct/range {v11 .. v22}, Lhln;-><init>(Landroid/content/Context;Lhlx;Lhkz;IJLhox;ZLandroid/os/Handler;Lhlr;I)V

    .line 15889
    new-instance v12, Lrtq;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrvc;->aj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrvc;->L:Lmqg;

    .line 15890
    invoke-interface {v2}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhvf;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvc;->e:Landroid/os/Handler;

    move-object/from16 v20, v0

    .line 56931
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v22

    move-object/from16 v14, p3

    move/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v21, p0

    invoke-direct/range {v12 .. v22}, Lrtq;-><init>(Ljava/lang/String;[Loxt;Lhvf;Lhnh;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Landroid/os/Handler;Lrtw;I)V

    .line 15892
    new-instance v2, Lrxk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrvc;->p:Lozc;

    .line 15895
    invoke-virtual {v3}, Lozc;->s()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrvc;->p:Lozc;

    invoke-virtual {v4}, Lozc;->q()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0xa

    move-object/from16 v0, p0

    iget-object v6, v0, Lrvc;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrvc;->S:Lrvp;

    .line 1395
    move-object/from16 v0, p0

    iget-object v3, v0, Lrvc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lrvc;->p:Lozc;

    .line 15899
    invoke-virtual {v3}, Lozc;->C()I

    move-result v9

    const/4 v10, 0x0

    move-object v3, v12

    move-object/from16 v4, v23

    invoke-direct/range {v2 .. v10}, Lrxk;-><init>(Lhnd;Lhks;ILandroid/os/Handler;Lhnc;IILhox;)V

    .line 15901
    new-instance v3, Lhku;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrvc;->Z:Lrvt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrvc;->af:Lrse;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lrvc;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrvc;->P:Lrvo;

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lhku;-><init>(Lhlx;Lhkz;Lhox;ZLandroid/os/Handler;Lhky;)V

    .line 15904
    const/4 v2, 0x2

    new-array v2, v2, [Lhme;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v11, v2, v3

    goto/16 :goto_0

    .line 9216
    :cond_1
    move-object/from16 v0, p1

    iget-wide v4, v0, Lozm;->f:J

    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    .line 1339
    invoke-direct/range {v3 .. v9}, Lrvc;->a(J[Loxt;[Loxt;Lrxx;Z)[Lhme;

    move-result-object v2

    goto/16 :goto_0
.end method

.method private static a([Loxt;Ljava/lang/String;I)[Lhok;
    .locals 4

    .prologue
    .line 1667
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1668
    new-array v2, v1, [Lhok;

    .line 1669
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1670
    aget-object v3, p0, v0

    invoke-virtual {v3, p1}, Loxt;->b(Ljava/lang/String;)Lhok;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1669
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1672
    :cond_0
    return-object v2
.end method

.method private static b(Lozm;)I
    .locals 1

    .prologue
    .line 10345
    iget v0, p0, Lozm;->h:I

    .line 2242
    if-nez v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method private static b(Lozm;Lozc;)J
    .locals 8

    .prologue
    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    .line 10727
    :try_start_0
    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->S:I

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 2282
    :goto_0
    if-eq v0, v1, :cond_2

    int-to-long v0, v0

    .line 22266
    :goto_1
    return-wide v0

    .line 10730
    :cond_1
    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->S:I

    goto :goto_0

    .line 22254
    :cond_2
    invoke-static {p0}, Lrvc;->b(Lozm;)I

    move-result v1

    .line 30338
    iget-object v0, p0, Lozm;->l:Lhwn;

    .line 40184
    iget-object v0, v0, Lhwn;->f:Ljava/lang/Object;

    check-cast v0, Lhod;

    .line 22256
    invoke-virtual {v0}, Lhod;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lhod;->a(I)Lhog;

    move-result-object v0

    .line 22257
    iget-object v0, v0, Lhog;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoa;

    iget-object v0, v0, Lhoa;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoi;

    .line 22258
    invoke-virtual {v0}, Lhoi;->d()Lhnv;

    move-result-object v4

    .line 22259
    invoke-interface {v4}, Lhnv;->a()I

    move-result v0

    .line 22260
    const-wide/16 v6, 0x0

    invoke-interface {v4, v6, v7}, Lhnv;->a(J)I

    move-result v5

    .line 22261
    sub-int v1, v5, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 22263
    :goto_2
    if-gt v0, v5, :cond_3

    .line 22264
    const-wide/16 v6, 0x0

    invoke-interface {v4, v0, v6, v7}, Lhnv;->a(IJ)J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 22263
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22266
    :cond_3
    const-wide/16 v0, 0x3e8

    div-long v0, v2, v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2284
    :catch_0
    move-exception v0

    new-instance v0, Lrvs;

    invoke-direct {v0}, Lrvs;-><init>()V

    throw v0
.end method

.method private final b([Loxt;)Lhnw;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 1288
    array-length v1, p1

    if-ne v1, v0, :cond_0

    .line 1302
    :goto_0
    new-instance v0, Lrvk;

    invoke-direct {v0, p0, p1}, Lrvk;-><init>(Lrvc;[Loxt;)V

    return-object v0

    .line 1291
    :cond_0
    aget-object v1, p1, v3

    .line 10114
    iget-object v1, v1, Loxt;->a:Lwds;

    iget v1, v1, Lwds;->a:I

    .line 1292
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1293
    aget-object v3, p1, v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1294
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 1295
    aget-object v3, p1, v0

    .line 20114
    iget-object v3, v3, Loxt;->a:Lwds;

    iget v3, v3, Lwds;->a:I

    if-ne v1, v3, :cond_1

    .line 1296
    aget-object v3, p1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1294
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1300
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Loxt;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxt;

    move-object p1, v0

    goto :goto_0
.end method

.method private final b(Lrya;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1148
    iget-object v0, p0, Lrvc;->j:Lhkk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvc;->p:Lozc;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lrvc;->ai:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvc;->p:Lozc;

    .line 1149
    invoke-virtual {v0}, Lozc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10106
    iget-object v0, p1, Lrya;->b:[Loxt;

    array-length v0, v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    .line 1181
    :cond_0
    :goto_0
    return-void

    .line 20153
    :cond_1
    iget-object v4, p1, Lrya;->g:Ljava/lang/String;

    .line 30106
    iget-object v5, p1, Lrya;->b:[Loxt;

    array-length v6, v5

    move v3, v1

    move-object v0, v2

    :goto_1
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    .line 1156
    if-eqz v4, :cond_4

    invoke-virtual {v7}, Loxt;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 40114
    iget-object v2, v7, Loxt;->a:Lwds;

    iget v2, v2, Lwds;->a:I

    .line 50217
    iget-object v3, v7, Loxt;->a:Lwds;

    iget-object v3, v3, Lwds;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lozs;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1166
    :cond_2
    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    move-object v2, v0

    .line 1169
    :cond_3
    if-eqz v2, :cond_7

    .line 1170
    iget-object v0, p0, Lrvc;->j:Lhkk;

    invoke-interface {v0, v1}, Lhkk;->a(I)I

    move-result v3

    move v0, v1

    .line 1171
    :goto_2
    if-ge v0, v3, :cond_7

    .line 1172
    iget-object v4, p0, Lrvc;->j:Lhkk;

    .line 1173
    invoke-interface {v4, v1, v0}, Lhkk;->a(II)Lhls;

    move-result-object v4

    iget-object v4, v4, Lhls;->a:Ljava/lang/String;

    .line 1174
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1175
    iget-object v2, p0, Lrvc;->j:Lhkk;

    invoke-interface {v2, v1, v0}, Lhkk;->b(II)V

    goto :goto_0

    .line 1161
    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v7}, Loxt;->e()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 60114
    iget-object v0, v7, Loxt;->a:Lwds;

    iget v0, v0, Lwds;->a:I

    .line 4681
    iget-object v7, v7, Loxt;->a:Lwds;

    iget-object v7, v7, Lwds;->m:Ljava/lang/String;

    invoke-static {v0, v7}, Lozs;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1155
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1171
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1180
    :cond_7
    iget-object v0, p0, Lrvc;->j:Lhkk;

    invoke-interface {v0, v1, v1}, Lhkk;->b(II)V

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized A()V
    .locals 2

    .prologue
    .line 2471
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrvc;->av:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 2472
    iget-object v0, p0, Lrvc;->av:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2473
    const/4 v0, 0x0

    iput-object v0, p0, Lrvc;->av:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2475
    :cond_0
    monitor-exit p0

    return-void

    .line 2471
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lozm;Lozc;)I
    .locals 2

    .prologue
    .line 1762
    const/4 v0, 0x0

    .line 1763
    invoke-virtual {p2}, Lozc;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1764
    invoke-virtual {p2}, Lozc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lozm;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1765
    :cond_0
    const/4 v0, 0x2

    .line 1767
    :cond_1
    invoke-direct {p0, p1}, Lrvc;->a(Lozm;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1768
    or-int/lit8 v0, v0, 0x1

    .line 1770
    :cond_2
    return v0
.end method

.method final a(Lhks;Lhnd;)Lhme;
    .locals 13

    .prologue
    .line 1595
    new-instance v0, Lhmv;

    iget-object v1, p0, Lrvc;->p:Lozc;

    .line 1598
    invoke-virtual {v1}, Lozc;->s()I

    move-result v1

    iget-object v2, p0, Lrvc;->p:Lozc;

    invoke-virtual {v2}, Lozc;->q()I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0xa

    iget-object v4, p0, Lrvc;->e:Landroid/os/Handler;

    iget-object v5, p0, Lrvc;->S:Lrvp;

    .line 12467
    iget-object v1, p0, Lrvc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v1, p0, Lrvc;->p:Lozc;

    .line 1602
    invoke-virtual {v1}, Lozc;->C()I

    move-result v7

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lhmv;-><init>(Lhnd;Lhks;ILandroid/os/Handler;Lhnc;II)V

    .line 1603
    iget-object v1, p0, Lrvc;->p:Lozc;

    invoke-virtual {v1}, Lozc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrvc;->l:Lozm;

    invoke-virtual {v1}, Lozm;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1604
    new-instance v1, Laaav;

    iget-object v2, p0, Lrvc;->e:Landroid/os/Handler;

    iget-object v3, p0, Lrvc;->P:Lrvo;

    iget-object v4, p0, Lrvc;->as:Laabj;

    invoke-direct {v1, v0, v2, v3, v4}, Laaav;-><init>(Lhlx;Landroid/os/Handler;Laaaw;Laabj;)V

    .line 1615
    :goto_0
    return-object v1

    .line 1606
    :cond_0
    iget-object v1, p0, Lrvc;->p:Lozc;

    invoke-virtual {v1}, Lozc;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1607
    new-instance v1, Lrup;

    iget-object v3, p0, Lrvc;->Z:Lrvt;

    iget-object v4, p0, Lrvc;->af:Lrse;

    iget-object v5, p0, Lrvc;->e:Landroid/os/Handler;

    iget-object v6, p0, Lrvc;->P:Lrvo;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lrup;-><init>(Lhlx;Lhkz;Lhox;Landroid/os/Handler;Lhky;)V

    goto :goto_0

    .line 1615
    :cond_1
    new-instance v1, Lrua;

    iget-object v9, p0, Lrvc;->Z:Lrvt;

    iget-object v10, p0, Lrvc;->af:Lrse;

    iget-object v11, p0, Lrvc;->e:Landroid/os/Handler;

    iget-object v12, p0, Lrvc;->P:Lrvo;

    iget-object v2, p0, Lrvc;->p:Lozc;

    .line 1622
    invoke-virtual {v2}, Lozc;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1623
    new-instance v2, Lrui;

    iget-object v3, p0, Lrvc;->e:Landroid/os/Handler;

    iget-object v4, p0, Lrvc;->c:Lrza;

    const/4 v5, 0x0

    iget-object v6, p0, Lrvc;->p:Lozc;

    .line 1627
    invoke-virtual {v6}, Lozc;->x()I

    move-result v6

    int-to-long v6, v6

    iget-object v8, p0, Lrvc;->w:Lhwg;

    invoke-direct/range {v2 .. v8}, Lrui;-><init>(Landroid/os/Handler;Lrza;IJLhwg;)V

    move-object v7, v2

    :goto_1
    move-object v2, v0

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    .line 1629
    invoke-direct/range {v1 .. v7}, Lrua;-><init>(Lhlx;Lhkz;Lhox;Landroid/os/Handler;Lhky;Lrun;)V

    goto :goto_0

    :cond_2
    sget-object v7, Lrun;->c:Lrun;

    goto :goto_1
.end method

.method final a(Lhks;Lhnd;ZZ)Lhme;
    .locals 20

    .prologue
    .line 1545
    new-instance v2, Lrxm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrvc;->p:Lozc;

    .line 1548
    invoke-virtual {v3}, Lozc;->r()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrvc;->p:Lozc;

    invoke-virtual {v4}, Lozc;->q()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0xa

    move-object/from16 v0, p0

    iget-object v6, v0, Lrvc;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrvc;->R:Lrvy;

    .line 12467
    move-object/from16 v0, p0

    iget-object v3, v0, Lrvc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lrvc;->p:Lozc;

    .line 1552
    invoke-virtual {v3}, Lozc;->C()I

    move-result v9

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lrvc;->p:Lozc;

    .line 1554
    invoke-virtual {v3}, Lozc;->J()Z

    move-result v11

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v11}, Lrxm;-><init>(Lhnd;Lhks;ILandroid/os/Handler;Lhnc;IILhox;Z)V

    .line 1555
    if-eqz p4, :cond_1

    .line 1557
    invoke-static {}, Lhpj;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 30195
    sget-boolean v3, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->getLibvpxConfig()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x28

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[INFO] Using libvpx "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " built with config: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1557
    invoke-static {v3}, Lned;->d(Ljava/lang/String;)V

    .line 1559
    new-instance v3, Lhpj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrvc;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrvc;->O:Lrvz;

    invoke-direct {v3, v2, v4, v5}, Lhpj;-><init>(Lhlx;Landroid/os/Handler;Lhpp;)V

    .line 1568
    :goto_1
    return-object v3

    .line 30195
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 1567
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lrvc;->x()I

    move-result v3

    invoke-static {v3}, Lrzz;->c(I)Z

    move-result v13

    .line 1568
    new-instance v3, Lrub;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrvc;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvc;->Z:Lrvt;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvc;->af:Lrse;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvc;->e:Landroid/os/Handler;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvc;->O:Lrvz;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lrvc;->p:Lozc;

    .line 1578
    invoke-virtual {v4}, Lozc;->N()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1579
    new-instance v4, Lrui;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrvc;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrvc;->c:Lrza;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lrvc;->p:Lozc;

    .line 1583
    invoke-virtual {v8}, Lozc;->x()I

    move-result v8

    int-to-long v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lrvc;->w:Lhwg;

    invoke-direct/range {v4 .. v10}, Lrui;-><init>(Landroid/os/Handler;Lrza;IJLhwg;)V

    move-object v10, v4

    .line 1587
    :goto_2
    invoke-direct/range {p0 .. p0}, Lrvc;->D()Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lrvc;->p:Lozc;

    .line 40749
    iget-object v5, v4, Lozc;->b:Lxik;

    iget-object v5, v5, Lxik;->b:Lwbu;

    if-eqz v5, :cond_3

    .line 40750
    iget-object v4, v4, Lozc;->b:Lxik;

    iget-object v4, v4, Lxik;->b:Lwbu;

    iget v4, v4, Lwbu;->aE:I

    .line 40749
    :goto_3
    int-to-long v14, v4

    move-object v4, v12

    move-object v5, v2

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move/from16 v12, p3

    invoke-direct/range {v3 .. v15}, Lrub;-><init>(Landroid/content/Context;Lhlx;Lhkz;Lhox;Landroid/os/Handler;Lrud;Lrun;ZZZJ)V

    goto :goto_1

    .line 1585
    :cond_2
    sget-object v10, Lrun;->c:Lrun;

    goto :goto_2

    .line 40750
    :cond_3
    const/4 v4, 0x0

    goto :goto_3
.end method

.method public final a(Lozm;Lozc;ZLrxy;I)Lrya;
    .locals 7

    .prologue
    .line 964
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    sget-object v6, Lrxz;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lrvc;->a(Lozm;Lozc;Lrxy;ZILjava/lang/String;)Lrvr;

    move-result-object v0

    iget-object v0, v0, Lrvr;->a:Lrya;

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 2134
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 2000
    invoke-static {}, Lmqe;->a()V

    .line 2001
    iput p1, p0, Lrvc;->ag:F

    .line 2002
    iget-object v0, p0, Lrvc;->j:Lhkk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvc;->ac:Lhme;

    if-eqz v0, :cond_0

    .line 2003
    iget-object v0, p0, Lrvc;->j:Lhkk;

    iget-object v1, p0, Lrvc;->ac:Lhme;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lhkk;->a(Lhkl;ILjava/lang/Object;)V

    .line 2005
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 2167
    iget-object v0, p0, Lrvc;->i:Lrzm;

    invoke-interface {v0, p1}, Lrzm;->b(I)V

    .line 2168
    iget-object v0, p0, Lrvc;->i:Lrzm;

    invoke-interface {v0}, Lrzm;->k()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2169
    iget-object v0, p0, Lrvc;->i:Lrzm;

    invoke-interface {v0}, Lrzm;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lrzj;

    invoke-direct {p0}, Lrvc;->L()Z

    move-result v1

    .line 10126
    iget-object v0, v0, Lrzj;->c:Lrzl;

    invoke-interface {v0, v1}, Lrzl;->a(Z)V

    .line 10127
    :cond_0
    return-void
.end method

.method public final a(ILhmb;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2337
    iget-object v2, p0, Lrvc;->l:Lozm;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrvc;->l:Lozm;

    .line 10338
    iget-object v2, v2, Lozm;->l:Lhwn;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrvc;->l:Lozm;

    .line 20338
    iget-object v2, v2, Lozm;->l:Lhwn;

    .line 30184
    iget-object v2, v2, Lhwn;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 42467
    :goto_0
    iget-object v1, p0, Lrvc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne p1, v1, :cond_0

    if-nez v0, :cond_2

    .line 2352
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 30184
    goto :goto_0

    .line 2345
    :cond_2
    :try_start_0
    iget-object v1, p0, Lrvc;->l:Lozm;

    iget-object v2, p0, Lrvc;->p:Lozc;

    .line 52292
    invoke-interface {p2}, Lhmb;->a()[J

    move-result-object v3

    .line 60338
    iget-object v0, v1, Lozm;->l:Lhwn;

    .line 4648
    iget-object v0, v0, Lhwn;->f:Ljava/lang/Object;

    check-cast v0, Lhod;

    iget-boolean v0, v0, Lhod;->c:Z

    if-eqz v0, :cond_3

    .line 52295
    invoke-static {v1, v2}, Lrvc;->b(Lozm;Lozc;)J

    move-result-wide v0

    .line 52297
    :goto_2
    const/4 v2, 0x1

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    const/4 v6, 0x1

    aget-wide v6, v3, v6

    sub-long v0, v6, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v3, v2

    .line 2347
    iget-object v0, p0, Lrvc;->d:Lrtl;

    const/4 v1, 0x0

    aget-wide v4, v3, v1

    const/4 v1, 0x1

    aget-wide v2, v3, v1

    invoke-interface {v0, v4, v5, v2, v3}, Lrtl;->a(JJ)V
    :try_end_0
    .catch Lrvs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2349
    :catch_0
    move-exception v0

    new-instance v0, Lryq;

    const-string v1, "manifest.unparseable"

    .line 2350
    invoke-virtual {p0}, Lrvc;->f()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lryq;-><init>(Ljava/lang/String;J)V

    .line 2349
    invoke-virtual {p0, v0}, Lrvc;->a(Lryq;)V

    goto :goto_1

    .line 52295
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 1708
    invoke-static {}, Lmqe;->a()V

    .line 1709
    iget-object v0, p0, Lrvc;->j:Lhkk;

    if-eqz v0, :cond_0

    .line 1710
    iget-object v0, p0, Lrvc;->j:Lhkk;

    invoke-interface {v0}, Lhkk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1711
    iget-object v0, p0, Lrvc;->d:Lrtl;

    invoke-interface {v0, p1, p2}, Lrtl;->a(J)V

    .line 1715
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrvc;->ah:Z

    .line 1716
    iget-object v0, p0, Lrvc;->j:Lhkk;

    invoke-interface {v0, p1, p2}, Lhkk;->a(J)V

    .line 1718
    :cond_0
    return-void

    .line 1713
    :cond_1
    iget-object v0, p0, Lrvc;->d:Lrtl;

    invoke-interface {v0, p1, p2}, Lrtl;->b(J)V

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x3e8

    .line 2309
    iget-object v0, p0, Lrvc;->w:Lhwg;

    invoke-interface {v0}, Lhwg;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lrvc;->x:J

    .line 2310
    div-long v0, p3, v8

    iget-object v2, p0, Lrvc;->l:Lozm;

    .line 2311
    invoke-static {v2}, Lrvc;->b(Lozm;)I

    move-result v2

    iget-object v3, p0, Lrvc;->A:Loxt;

    .line 10210
    const-wide v4, 0x408f400000000000L    # 1000.0

    iget-object v3, v3, Loxt;->a:Lwds;

    iget-wide v6, v3, Lwds;->t:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrvc;->y:J

    .line 2313
    sub-long v0, p1, p3

    div-long/2addr v0, v8

    iput-wide v0, p0, Lrvc;->au:J

    .line 2314
    return-void
.end method

.method final declared-synchronized a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 2479
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lrvc;->A()V

    .line 2480
    iget-object v0, p0, Lrvc;->K:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lrvm;

    invoke-direct {v1, p0, p3}, Lrvm;-><init>(Lrvc;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lrvc;->av:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2502
    monitor-exit p0

    return-void

    .line 2479
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lrvc;->d:Lrtl;

    invoke-interface {v0, p1}, Lrtl;->a(Landroid/os/Handler;)V

    .line 397
    return-void
.end method

.method public final a(Lhkj;)V
    .locals 6

    .prologue
    .line 2104
    invoke-static {}, Lmqe;->a()V

    .line 2106
    invoke-virtual {p1}, Lhkj;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lrtb;

    if-eqz v0, :cond_0

    .line 2129
    :goto_0
    return-void

    .line 2111
    :cond_0
    invoke-virtual {p1}, Lhkj;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lhjz;

    if-eqz v0, :cond_1

    .line 2112
    iget-object v1, p0, Lrvc;->l:Lozm;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lrvc;->aj:Ljava/lang/String;

    iget-object v5, p0, Lrvc;->p:Lozc;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrvc;->a(Lozm;JLjava/lang/String;Lozc;)V

    goto :goto_0

    .line 2116
    :cond_1
    invoke-virtual {p0}, Lrvc;->f()J

    move-result-wide v0

    iget-object v2, p0, Lrvc;->ad:Landroid/view/Surface;

    iget-object v3, p0, Lrvc;->b:Lmue;

    .line 2115
    invoke-static {p1, v0, v1, v2, v3}, Lrtn;->a(Lhkj;JLandroid/view/Surface;Lmue;)Lryq;

    move-result-object v0

    .line 2120
    invoke-virtual {v0}, Lryq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2121
    new-instance v0, Lryq;

    const-string v1, "net.retryexhausted"

    .line 2122
    invoke-virtual {p0}, Lrvc;->f()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lryq;-><init>(Ljava/lang/String;J)V

    .line 2124
    :cond_2
    invoke-virtual {v0}, Lryq;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10095
    iget-object v1, v0, Lryq;->a:Ljava/lang/String;

    const-string v2, "staleconfig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2125
    :cond_3
    iget-object v1, p0, Lrvc;->W:Lrpy;

    invoke-virtual {v1}, Lrpy;->a()V

    .line 2126
    invoke-virtual {p0}, Lrvc;->s()V

    .line 2128
    :cond_4
    iget-object v1, p0, Lrvc;->d:Lrtl;

    invoke-interface {v1, v0}, Lrtl;->a(Lryq;)V

    goto :goto_0
.end method

.method public final a(Lhmb;)V
    .locals 6

    .prologue
    .line 2303
    invoke-interface {p1}, Lhmb;->a()[J

    move-result-object v0

    .line 2304
    iget-object v1, p0, Lrvc;->d:Lrtl;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lrtl;->a(JJ)V

    .line 2305
    return-void
.end method

.method public final a(Ljava/lang/String;Loyz;)V
    .locals 1

    .prologue
    .line 451
    sget-object v0, Lrvc;->E:Lrvw;

    invoke-direct {p0, p1, p2, v0}, Lrvc;->a(Ljava/lang/String;Loyz;Lrvw;)V

    .line 452
    return-void
.end method

.method public final a(Loza;)V
    .locals 4

    .prologue
    .line 10129
    iget-object v0, p1, Loza;->c:Lxhn;

    iget-boolean v0, v0, Lxhn;->d:Z

    if-nez v0, :cond_0

    .line 510
    iget-object v1, p0, Lrvc;->W:Lrpy;

    iget-object v0, p0, Lrvc;->M:Lmqg;

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpt;

    invoke-virtual {v1, p1, v0}, Lrpy;->a(Loza;Lrpt;)Lrqb;

    .line 535
    :goto_0
    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lrvc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 517
    iget-object v2, p0, Lrvc;->W:Lrpy;

    iget-object v0, p0, Lrvc;->M:Lmqg;

    .line 518
    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpt;

    invoke-virtual {v2, p1, v0}, Lrpy;->a(Loza;Lrpt;)Lrqb;

    move-result-object v0

    .line 519
    iget-object v2, p0, Lrvc;->e:Landroid/os/Handler;

    new-instance v3, Lrvh;

    invoke-direct {v3, p0, v1, p1, v0}, Lrvh;-><init>(Lrvc;ILoza;Lrqb;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lozm;JLjava/lang/String;Lozc;FFZ)V
    .locals 12

    .prologue
    .line 637
    invoke-static {}, Lmqe;->a()V

    .line 638
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    invoke-static/range {p5 .. p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    move/from16 v0, p6

    iput v0, p0, Lrvc;->ag:F

    .line 641
    move/from16 v0, p7

    iput v0, p0, Lrvc;->ao:F

    .line 642
    move/from16 v0, p8

    iput-boolean v0, p0, Lrvc;->at:Z

    .line 643
    invoke-virtual {p0}, Lrvc;->A()V

    .line 644
    const/4 v2, 0x0

    iput-object v2, p0, Lrvc;->m:Lrvx;

    .line 647
    invoke-virtual {p1}, Lozm;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 648
    iget-object v2, p0, Lrvc;->d:Lrtl;

    const-wide/16 v4, 0x0

    .line 10288
    iget-wide v6, p1, Lozm;->f:J

    invoke-interface {v2, v4, v5, v6, v7}, Lrtl;->a(JJ)V

    .line 652
    :cond_0
    invoke-virtual {p1}, Lozm;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20338
    iget-object v2, p1, Lozm;->l:Lhwn;

    if-eqz v2, :cond_1

    .line 30338
    iget-object v2, p1, Lozm;->l:Lhwn;

    .line 40184
    iget-object v2, v2, Lhwn;->f:Ljava/lang/Object;

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 655
    :goto_0
    if-eqz v2, :cond_3

    .line 656
    new-instance v2, Lrom;

    .line 50267
    iget-object v3, p1, Lozm;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lozm;->e()Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-direct {v2, v3, v0, v4}, Lrom;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 659
    new-instance v10, Lrof;

    iget-object v11, p0, Lrvc;->Y:Lrol;

    new-instance v3, Lrvi;

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v9}, Lrvi;-><init>(Lrvc;Lozm;JLjava/lang/String;Lozc;)V

    invoke-direct {v10, v11, v2, v3}, Lrof;-><init>(Lrol;Lrom;Lrok;)V

    .line 690
    iget-object v2, p0, Lrvc;->K:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v10}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, p0, Lrvc;->r:Ljava/util/concurrent/Future;

    .line 694
    :goto_1
    return-void

    .line 40184
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 692
    :cond_3
    invoke-direct/range {p0 .. p5}, Lrvc;->a(Lozm;JLjava/lang/String;Lozc;)V

    goto :goto_1
.end method

.method final a(Lryq;)V
    .locals 4

    .prologue
    .line 20095
    iget-object v1, p1, Lryq;->a:Ljava/lang/String;

    .line 30103
    iget-object v0, p1, Lryq;->c:Ljava/lang/Object;

    .line 10015
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 10016
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10020
    :goto_0
    iget-object v0, p0, Lrvc;->d:Lrtl;

    invoke-interface {v0, p1}, Lrtl;->a(Lryq;)V

    .line 1048
    iget-object v0, p0, Lrvc;->W:Lrpy;

    invoke-virtual {v0}, Lrpy;->a()V

    .line 1049
    invoke-virtual {p0}, Lrvc;->s()V

    .line 1050
    return-void

    .line 10018
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lrzm;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2138
    invoke-static {}, Lmqe;->a()V

    .line 2139
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    iput-boolean v1, p0, Lrvc;->q:Z

    .line 2142
    invoke-virtual {p0}, Lrvc;->z()V

    .line 2143
    iput-object p1, p0, Lrvc;->i:Lrzm;

    .line 2144
    iget-object v0, p0, Lrvc;->V:Lrvu;

    invoke-interface {p1, v0}, Lrzm;->a(Lrzn;)V

    .line 2146
    :try_start_0
    invoke-virtual {p0}, Lrvc;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lrvc;->a(I)V

    .line 2147
    invoke-virtual {p0}, Lrvc;->r()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11877
    invoke-virtual {p0, v1}, Lrvc;->a(Z)V

    .line 11878
    :goto_0
    return-void

    .line 2148
    :catch_0
    move-exception v0

    .line 2150
    :goto_1
    invoke-virtual {p0}, Lrvc;->o()V

    .line 2151
    invoke-static {v0}, Lrtn;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2152
    iget-object v2, p0, Lrvc;->d:Lrtl;

    check-cast v0, Ljava/lang/IllegalStateException;

    .line 2155
    invoke-virtual {p0}, Lrvc;->f()J

    move-result-wide v4

    if-nez p1, :cond_0

    .line 2156
    const/4 v1, 0x0

    .line 2153
    :goto_2
    invoke-static {v0, v4, v5, v1}, Lrtn;->a(Ljava/lang/IllegalStateException;JLandroid/view/Surface;)Lryq;

    move-result-object v0

    .line 2152
    invoke-interface {v2, v0}, Lrtl;->a(Lryq;)V

    goto :goto_0

    .line 2156
    :cond_0
    invoke-interface {p1}, Lrzm;->g()Landroid/view/Surface;

    move-result-object v1

    goto :goto_2

    .line 2158
    :cond_1
    iget-object v1, p0, Lrvc;->d:Lrtl;

    new-instance v2, Lryq;

    const-string v3, "android.exo"

    .line 2159
    invoke-virtual {p0}, Lrvc;->f()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v0}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v2}, Lryq;->c()Lryq;

    move-result-object v0

    .line 2158
    invoke-interface {v1, v0}, Lrtl;->a(Lryq;)V

    goto :goto_0

    .line 2148
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final a(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    .line 1886
    iget-object v0, p0, Lrvc;->i:Lrzm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrvc;->i:Lrzm;

    invoke-interface {v0}, Lrzm;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1887
    iget-object v0, p0, Lrvc;->i:Lrzm;

    invoke-interface {v0}, Lrzm;->g()Landroid/view/Surface;

    move-result-object v0

    .line 1888
    :goto_0
    iget-object v3, p0, Lrvc;->i:Lrzm;

    if-eqz v3, :cond_0

    .line 1889
    iget-object v1, p0, Lrvc;->i:Lrzm;

    invoke-interface {v1}, Lrzm;->a()Lhps;

    move-result-object v1

    .line 1890
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "EXO attachSurface surface = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", renderer = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1892
    iget-object v3, p0, Lrvc;->j:Lhkk;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lrvc;->ab:Lhme;

    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v3, p0, Lrvc;->ad:Landroid/view/Surface;

    if-ne v3, v0, :cond_2

    iget-object v3, p0, Lrvc;->ae:Lhps;

    if-eq v3, v1, :cond_3

    .line 1896
    :cond_2
    invoke-virtual {p0}, Lrvc;->y()V

    .line 1897
    if-eqz p1, :cond_6

    .line 1898
    if-eqz v0, :cond_5

    .line 1899
    iget-object v3, p0, Lrvc;->j:Lhkk;

    iget-object v4, p0, Lrvc;->ab:Lhme;

    invoke-interface {v3, v4, v2, v0}, Lhkk;->b(Lhkl;ILjava/lang/Object;)V

    .line 1914
    :goto_1
    iget-object v3, p0, Lrvc;->j:Lhkk;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lhkk;->b(II)V

    .line 1915
    iput-object v0, p0, Lrvc;->ad:Landroid/view/Surface;

    .line 1916
    iput-object v1, p0, Lrvc;->ae:Lhps;

    .line 1918
    :cond_3
    iget-object v1, p0, Lrvc;->d:Lrtl;

    iget-object v0, p0, Lrvc;->i:Lrzm;

    if-eqz v0, :cond_8

    .line 1919
    iget-object v0, p0, Lrvc;->i:Lrzm;

    invoke-interface {v0}, Lrzm;->k()I

    move-result v0

    .line 1918
    :goto_2
    invoke-interface {v1, v0}, Lrtl;->a(I)V

    .line 1920
    invoke-direct {p0}, Lrvc;->I()V

    .line 1921
    return-void

    :cond_4
    move-object v0, v1

    .line 1887
    goto :goto_0

    .line 1902
    :cond_5
    iget-object v3, p0, Lrvc;->j:Lhkk;

    iget-object v4, p0, Lrvc;->ab:Lhme;

    invoke-interface {v3, v4, v7, v1}, Lhkk;->b(Lhkl;ILjava/lang/Object;)V

    goto :goto_1

    .line 1906
    :cond_6
    if-eqz v0, :cond_7

    .line 1907
    iget-object v3, p0, Lrvc;->j:Lhkk;

    iget-object v4, p0, Lrvc;->ab:Lhme;

    invoke-interface {v3, v4, v2, v0}, Lhkk;->a(Lhkl;ILjava/lang/Object;)V

    goto :goto_1

    .line 1910
    :cond_7
    iget-object v3, p0, Lrvc;->j:Lhkk;

    iget-object v4, p0, Lrvc;->ab:Lhme;

    invoke-interface {v3, v4, v7, v1}, Lhkk;->a(Lhkl;ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    move v0, v2

    .line 1919
    goto :goto_2
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 2060
    invoke-static {}, Lmqe;->a()V

    .line 2061
    iget-object v0, p0, Lrvc;->l:Lozm;

    if-nez v0, :cond_0

    .line 2100
    :goto_0
    return-void

    .line 2064
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrvc;->ah:Z

    .line 2065
    packed-switch p2, :pswitch_data_0

    .line 2095
    :cond_1
    :goto_1
    invoke-direct {p0}, Lrvc;->I()V

    goto :goto_0

    .line 2067
    :pswitch_0
    iget-object v0, p0, Lrvc;->d:Lrtl;

    invoke-interface {v0}, Lrtl;->a()V

    goto :goto_1

    .line 2070
    :pswitch_1
    invoke-direct {p0}, Lrvc;->H()V

    .line 2071
    if-eqz p1, :cond_2

    .line 2072
    iget-object v0, p0, Lrvc;->d:Lrtl;

    invoke-interface {v0}, Lrtl;->b()V

    goto :goto_1

    .line 2074
    :cond_2
    iget-object v0, p0, Lrvc;->d:Lrtl;

    invoke-interface {v0}, Lrtl;->c()V

    goto :goto_1

    .line 2078
    :pswitch_2
    invoke-direct {p0}, Lrvc;->H()V

    .line 2079
    if-eqz p1, :cond_3

    .line 2080
    iget-object v0, p0, Lrvc;->d:Lrtl;

    invoke-interface {v0}, Lrtl;->f()V

    .line 2085
    :goto_2
    iget-object v0, p0, Lrvc;->l:Lozm;

    invoke-virtual {v0}, Lozm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2086
    iget-object v0, p0, Lrvc;->p:Lozc;

    .line 10534
    iget-object v1, v0, Lozc;->b:Lxik;

    iget-object v1, v1, Lxik;->b:Lwbu;

    if-eqz v1, :cond_4

    .line 10535
    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->am:I

    .line 10534
    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 2088
    :pswitch_3
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrvc;->a(J)V

    goto :goto_1

    .line 2082
    :cond_3
    iget-object v0, p0, Lrvc;->d:Lrtl;

    invoke-interface {v0}, Lrtl;->g()V

    goto :goto_2

    .line 10536
    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    .line 2094
    :pswitch_4
    iget-object v0, p0, Lrvc;->d:Lrtl;

    invoke-interface {v0}, Lrtl;->e()V

    goto :goto_1

    .line 2065
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 10534
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method

.method final a([Lhme;J)V
    .locals 4

    .prologue
    .line 1122
    iget-object v0, p0, Lrvc;->j:Lhkk;

    invoke-interface {v0, p2, p3}, Lhkk;->a(J)V

    .line 1123
    iget v0, p0, Lrvc;->ag:F

    invoke-virtual {p0, v0}, Lrvc;->a(F)V

    .line 11877
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrvc;->a(Z)V

    .line 11878
    iget-object v0, p0, Lrvc;->j:Lhkk;

    invoke-interface {v0, p1}, Lhkk;->a([Lhme;)V

    .line 1126
    iget-boolean v0, p0, Lrvc;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvc;->ab:Lhme;

    if-eqz v0, :cond_0

    .line 1127
    iget-object v0, p0, Lrvc;->j:Lhkk;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lhkk;->b(II)V

    .line 1129
    :cond_0
    return-void
.end method

.method public final a(Lozm;Lozc;Lrxy;)Z
    .locals 11

    .prologue
    .line 1779
    invoke-virtual {p1}, Lozm;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1780
    invoke-virtual {p1}, Lozm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1781
    :cond_0
    const/4 v0, 0x1

    .line 1813
    :goto_0
    return v0

    .line 1783
    :cond_1
    invoke-virtual {p1}, Lozm;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    iget-object v0, p2, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 1784
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 10349
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1787
    :cond_4
    iget-object v0, p0, Lrvc;->U:Lryx;

    .line 1788
    invoke-virtual {p2}, Lozc;->K()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lryx;->a(Ljava/util/Set;)Z

    move-result v7

    .line 21639
    invoke-static {}, Loxw;->c()Ljava/util/Set;

    move-result-object v8

    .line 21640
    iget-object v3, p0, Lrvc;->I:Lnch;

    iget-object v4, p0, Lrvc;->U:Lryx;

    iget-object v5, p0, Lrvc;->Q:Lryd;

    iget-object v6, p0, Lrvc;->G:Lmqg;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lrwr;->a(Lozm;Lozc;Lrxy;Lnch;Lryx;Lryd;Lmqg;)Lrwt;

    move-result-object v0

    iget-object v0, v0, Lrwt;->a:Ljava/util/Set;

    .line 21643
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21644
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21645
    const/4 v0, 0x1

    move v3, v0

    .line 1790
    :goto_2
    if-nez v7, :cond_7

    if-nez v3, :cond_7

    .line 1791
    const/4 v0, 0x0

    goto :goto_0

    .line 21648
    :cond_6
    const/4 v0, 0x0

    move v3, v0

    goto :goto_2

    .line 1795
    :cond_7
    invoke-static {}, Loxw;->b()Ljava/util/Set;

    move-result-object v4

    .line 1796
    invoke-static {}, Loxw;->c()Ljava/util/Set;

    move-result-object v5

    .line 1797
    invoke-static {}, Loxw;->i()Ljava/util/Set;

    move-result-object v6

    .line 1798
    const/4 v1, 0x0

    .line 1799
    const/4 v0, 0x0

    .line 30374
    iget-object v2, p1, Lozm;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v1

    move v1, v0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxt;

    .line 40114
    iget-object v9, v0, Loxt;->a:Lwds;

    iget v9, v9, Lwds;->a:I

    .line 1802
    if-nez v2, :cond_a

    invoke-virtual {v0}, Loxt;->n()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1803
    if-eqz v7, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    if-eqz v3, :cond_b

    .line 1804
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    const/4 v2, 0x1

    .line 1806
    :cond_a
    :goto_4
    if-nez v1, :cond_e

    invoke-virtual {v0}, Loxt;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1807
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    move v0, v1

    .line 1809
    :goto_5
    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    .line 1810
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1804
    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    move v1, v0

    .line 1812
    goto :goto_3

    .line 1813
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_5
.end method

.method final a([Lhme;)[Lhme;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1185
    invoke-direct {p0}, Lrvc;->J()V

    .line 1186
    iput-object v0, p0, Lrvc;->ac:Lhme;

    .line 1187
    iput-object v0, p0, Lrvc;->ab:Lhme;

    .line 1188
    array-length v0, p1

    if-lez v0, :cond_0

    .line 1189
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lrvc;->ac:Lhme;

    .line 1191
    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 1192
    aget-object v0, p1, v1

    iput-object v0, p0, Lrvc;->ab:Lhme;

    .line 1194
    :cond_1
    return-object p1
.end method

.method public final aG_()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 977
    invoke-static {}, Lmqe;->a()V

    .line 978
    iget-object v0, p0, Lrvc;->j:Lhkk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvc;->l:Lozm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvc;->ab:Lhme;

    if-nez v0, :cond_1

    .line 1029
    :cond_0
    :goto_0
    return-void

    .line 983
    :cond_1
    :try_start_0
    iget-object v1, p0, Lrvc;->l:Lozm;

    iget-object v2, p0, Lrvc;->p:Lozc;

    sget-object v3, Lryd;->a:Lrxy;

    iget-boolean v4, p0, Lrvc;->q:Z

    .line 988
    invoke-direct {p0}, Lrvc;->C()I

    move-result v5

    iget-object v6, p0, Lrvc;->aj:Ljava/lang/String;

    move-object v0, p0

    .line 983
    invoke-direct/range {v0 .. v6}, Lrvc;->a(Lozm;Lozc;Lrxy;ZILjava/lang/String;)Lrvr;
    :try_end_0
    .catch Lrxw; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 993
    iget-object v4, v0, Lrvr;->a:Lrya;

    .line 994
    iput-object v4, p0, Lrvc;->z:Lrya;

    .line 995
    iget-object v1, p0, Lrvc;->p:Lozc;

    invoke-virtual {v1}, Lozc;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 996
    invoke-direct {p0, v4}, Lrvc;->a(Lrya;)V

    goto :goto_0

    .line 10088
    :cond_2
    iget-object v1, v4, Lrya;->a:[Loxt;

    aget-object v1, v1, v7

    .line 20106
    iget-object v2, v4, Lrya;->b:[Loxt;

    aget-object v2, v2, v7

    .line 1001
    iget-object v3, p0, Lrvc;->A:Loxt;

    invoke-virtual {v1, v3}, Loxt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lrvc;->B:Loxt;

    .line 1002
    invoke-virtual {v2, v3}, Loxt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1005
    :cond_3
    invoke-virtual {p0}, Lrvc;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1009
    const/4 v2, 0x1

    new-array v2, v2, [Loxt;

    aput-object v1, v2, v7

    .line 1010
    iget v0, v0, Lrvr;->b:I

    iput v0, p0, Lrvc;->ar:I

    .line 1014
    :try_start_1
    iget-object v1, p0, Lrvc;->l:Lozm;

    .line 30106
    iget-object v3, v4, Lrya;->b:[Loxt;

    .line 40142
    iget-object v4, v4, Lrya;->f:Lrxx;

    .line 1019
    invoke-direct {p0}, Lrvc;->L()Z

    move-result v5

    move-object v0, p0

    .line 1014
    invoke-direct/range {v0 .. v5}, Lrvc;->a(Lozm;[Loxt;[Loxt;Lrxx;Z)[Lhme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrvc;->a([Lhme;)[Lhme;
    :try_end_1
    .catch Lrvs; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 1025
    iget-object v1, p0, Lrvc;->d:Lrtl;

    invoke-interface {v1}, Lrtl;->i()V

    .line 1026
    invoke-virtual {p0}, Lrvc;->f()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lrvc;->a([Lhme;J)V

    .line 1027
    iget v0, p0, Lrvc;->ao:F

    invoke-virtual {p0, v0}, Lrvc;->b(F)V

    .line 1028
    invoke-direct {p0}, Lrvc;->E()V

    goto :goto_0

    .line 1021
    :catch_0
    move-exception v0

    new-instance v0, Lryq;

    const-string v1, "manifest.unparseable"

    .line 1022
    invoke-virtual {p0}, Lrvc;->f()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lryq;-><init>(Ljava/lang/String;J)V

    .line 1021
    invoke-virtual {p0, v0}, Lrvc;->a(Lryq;)V

    goto/16 :goto_0

    .line 991
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public final b()Loxt;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lrvc;->A:Loxt;

    return-object v0
.end method

.method public final b(F)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 2009
    invoke-static {}, Lmqe;->a()V

    .line 2010
    iget-object v0, p0, Lrvc;->j:Lhkk;

    if-eqz v0, :cond_2

    .line 2011
    iput p1, p0, Lrvc;->ao:F

    .line 2012
    iget-object v0, p0, Lrvc;->j:Lhkk;

    iget-object v1, p0, Lrvc;->ac:Lhme;

    .line 2015
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 2012
    invoke-interface {v0, v1, v3, v2}, Lhkk;->a(Lhkl;ILjava/lang/Object;)V

    .line 2016
    iget-object v0, p0, Lrvc;->ab:Lhme;

    if-eqz v0, :cond_0

    .line 2017
    iget-object v0, p0, Lrvc;->j:Lhkk;

    iget-object v1, p0, Lrvc;->ab:Lhme;

    .line 2020
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 2017
    invoke-interface {v0, v1, v3, v2}, Lhkk;->a(Lhkl;ILjava/lang/Object;)V

    .line 2022
    :cond_0
    iget-object v0, p0, Lrvc;->k:Lrxn;

    if-eqz v0, :cond_1

    .line 2023
    iget-object v0, p0, Lrvc;->j:Lhkk;

    iget-object v1, p0, Lrvc;->k:Lrxn;

    .line 2026
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 2023
    invoke-interface {v0, v1, v3, v2}, Lhkk;->a(Lhkl;ILjava/lang/Object;)V

    .line 2028
    :cond_1
    iget-object v0, p0, Lrvc;->d:Lrtl;

    invoke-interface {v0, p1}, Lrtl;->a(F)V

    .line 2030
    :cond_2
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lrvc;->d:Lrtl;

    invoke-interface {v0, p1}, Lrtl;->b(Landroid/os/Handler;)V

    .line 402
    return-void
.end method

.method public final c()Loxt;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lrvc;->B:Loxt;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2040
    invoke-static {}, Lmqe;->a()V

    .line 2041
    iget-object v1, p0, Lrvc;->j:Lhkk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrvc;->j:Lhkk;

    invoke-interface {v1}, Lhkk;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2052
    :cond_0
    :goto_0
    return v0

    .line 2044
    :cond_1
    iget-object v1, p0, Lrvc;->j:Lhkk;

    invoke-interface {v1}, Lhkk;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2047
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2044
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 2034
    invoke-static {}, Lmqe;->a()V

    .line 2035
    iget-object v0, p0, Lrvc;->j:Lhkk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvc;->j:Lhkk;

    invoke-interface {v0}, Lhkk;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1940
    invoke-static {}, Lmqe;->a()V

    .line 1941
    iget-object v0, p0, Lrvc;->j:Lhkk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvc;->j:Lhkk;

    invoke-interface {v0}, Lhkk;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1946
    invoke-virtual {p0}, Lrvc;->f()J

    move-result-wide v0

    .line 1947
    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lrvc;->au:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1948
    iget-wide v2, p0, Lrvc;->au:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 1949
    :cond_0
    const-wide/16 v0, -0x1

    .line 1947
    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1954
    invoke-static {}, Lmqe;->a()V

    .line 1955
    iget-object v0, p0, Lrvc;->j:Lhkk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvc;->j:Lhkk;

    invoke-interface {v0}, Lhkk;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 1960
    invoke-static {}, Lmqe;->a()V

    .line 1961
    iget-object v0, p0, Lrvc;->j:Lhkk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvc;->j:Lhkk;

    invoke-interface {v0}, Lhkk;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 1966
    invoke-direct {p0}, Lrvc;->K()Lhkb;

    move-result-object v0

    .line 1967
    if-eqz v0, :cond_0

    .line 1968
    invoke-virtual {v0}, Lhkb;->a()V

    .line 1969
    iget v1, p0, Lrvc;->ap:I

    iget v0, v0, Lhkb;->f:I

    add-int/2addr v0, v1

    .line 1971
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lrvc;->ap:I

    goto :goto_0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 1976
    invoke-direct {p0}, Lrvc;->K()Lhkb;

    move-result-object v0

    .line 1977
    if-eqz v0, :cond_0

    .line 1978
    invoke-virtual {v0}, Lhkb;->a()V

    .line 1979
    iget v1, p0, Lrvc;->aq:I

    iget v0, v0, Lhkb;->h:I

    add-int/2addr v0, v1

    .line 1981
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lrvc;->aq:I

    goto :goto_0
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 1677
    invoke-static {}, Lmqe;->a()V

    .line 1681
    iget-object v0, p0, Lrvc;->j:Lhkk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvc;->j:Lhkk;

    invoke-interface {v0}, Lhkk;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lrvc;->ah:Z

    if-nez v0, :cond_0

    .line 1682
    iget-object v0, p0, Lrvc;->j:Lhkk;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lhkk;->a(J)V

    .line 1684
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrvc;->at:Z

    .line 1685
    invoke-direct {p0}, Lrvc;->E()V

    .line 1686
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 1700
    invoke-static {}, Lmqe;->a()V

    .line 1701
    iget-object v0, p0, Lrvc;->j:Lhkk;

    if-eqz v0, :cond_0

    .line 1702
    iget-object v0, p0, Lrvc;->j:Lhkk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhkk;->a(Z)V

    .line 1704
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 1726
    invoke-static {}, Lmqe;->a()V

    .line 1727
    iget-object v0, p0, Lrvc;->j:Lhkk;

    if-eqz v0, :cond_0

    .line 1728
    invoke-direct {p0}, Lrvc;->F()V

    .line 1729
    iget-object v0, p0, Lrvc;->W:Lrpy;

    invoke-virtual {v0}, Lrpy;->a()V

    .line 1730
    iget-object v0, p0, Lrvc;->aa:Lrpc;

    .line 10635
    const/4 v1, 0x0

    iput-object v1, v0, Lrpc;->f:Lrpa;

    .line 10636
    invoke-virtual {p0}, Lrvc;->s()V

    .line 1732
    iget-object v0, p0, Lrvc;->d:Lrtl;

    invoke-interface {v0}, Lrtl;->d()V

    .line 1734
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 1739
    invoke-static {}, Lmqe;->a()V

    .line 1740
    iget-object v0, p0, Lrvc;->j:Lhkk;

    if-eqz v0, :cond_0

    .line 1741
    invoke-direct {p0}, Lrvc;->F()V

    .line 1742
    invoke-direct {p0}, Lrvc;->G()V

    .line 1743
    iget-object v0, p0, Lrvc;->W:Lrpy;

    invoke-virtual {v0}, Lrpy;->a()V

    .line 1744
    iget-object v0, p0, Lrvc;->aa:Lrpc;

    .line 10635
    const/4 v1, 0x0

    iput-object v1, v0, Lrpc;->f:Lrpa;

    .line 10636
    invoke-virtual {p0}, Lrvc;->s()V

    .line 1746
    iget-object v0, p0, Lrvc;->d:Lrtl;

    invoke-interface {v0}, Lrtl;->d()V

    .line 1748
    :cond_0
    return-void
.end method

.method public final onDrmError(ILjava/lang/Exception;)V
    .locals 5

    .prologue
    .line 2419
    invoke-static {}, Lmqe;->a()V

    .line 12467
    iget-object v0, p0, Lrvc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 20257
    :goto_0
    return-void

    .line 2424
    :cond_0
    invoke-virtual {p0}, Lrvc;->n()V

    .line 2425
    instance-of v0, p2, Lrtb;

    if-eqz v0, :cond_5

    .line 2426
    check-cast p2, Lrtb;

    .line 2427
    invoke-virtual {p0}, Lrvc;->f()J

    move-result-wide v2

    .line 30160
    iget-object v4, p2, Lrtb;->a:Lrta;

    .line 20238
    invoke-virtual {p2}, Lrtb;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 20239
    if-eqz v4, :cond_1

    .line 20240
    new-instance v0, Lryq;

    const-string v1, "drm.auth"

    .line 40216
    iget v4, v4, Lrta;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 20257
    :goto_1
    invoke-virtual {p0, v0}, Lrvc;->a(Lryq;)V

    goto :goto_0

    .line 20242
    :cond_1
    instance-of v0, v1, Laxt;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 20243
    check-cast v0, Laxt;

    .line 20244
    iget-object v4, v0, Laxt;->b:Laxf;

    if-eqz v4, :cond_2

    .line 20245
    new-instance v1, Lryq;

    const-string v4, "drm.net.badstatus"

    iget-object v0, v0, Laxt;->b:Laxf;

    iget v0, v0, Laxf;->a:I

    .line 20248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v2, v3, v0}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lryq;->c()Lryq;

    move-result-object v0

    goto :goto_1

    .line 20249
    :cond_2
    instance-of v0, v1, Laxs;

    if-eqz v0, :cond_3

    .line 20250
    new-instance v0, Lryq;

    const-string v1, "drm.net.timeout"

    invoke-direct {v0, v1, v2, v3}, Lryq;-><init>(Ljava/lang/String;J)V

    .line 20251
    invoke-virtual {v0}, Lryq;->c()Lryq;

    move-result-object v0

    goto :goto_1

    .line 20252
    :cond_3
    instance-of v0, v1, Laxg;

    if-eqz v0, :cond_4

    .line 20253
    new-instance v0, Lryq;

    const-string v1, "drm.net.connect"

    invoke-direct {v0, v1, v2, v3}, Lryq;-><init>(Ljava/lang/String;J)V

    .line 20254
    invoke-virtual {v0}, Lryq;->c()Lryq;

    move-result-object v0

    goto :goto_1

    .line 20257
    :cond_4
    new-instance v0, Lryq;

    const-string v1, "drm"

    invoke-direct {v0, v1, v2, v3, p2}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_1

    .line 2429
    :cond_5
    const-string v0, "drm"

    invoke-direct {p0, v0, p2}, Lrvc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final onHdEntitlementReceived(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2435
    invoke-static {}, Lmqe;->a()V

    .line 12467
    iget-object v0, p0, Lrvc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lrvc;->l:Lozm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrvc;->l:Lozm;

    .line 20627
    iget-boolean v0, v0, Lozm;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2436
    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 32467
    iget-object v0, p0, Lrvc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 2450
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 20627
    goto :goto_0

    .line 2442
    :cond_2
    iget-object v0, p0, Lrvc;->p:Lozc;

    invoke-virtual {v0}, Lozc;->A()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2443
    iget-object v0, p0, Lrvc;->d:Lrtl;

    new-instance v1, Lryq;

    const-string v2, "drm.hdunavailable"

    .line 2444
    invoke-virtual {p0}, Lrvc;->f()J

    move-result-wide v4

    const-string v3, "DeviceBlacklisted"

    invoke-direct {v1, v2, v4, v5, v3}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2443
    invoke-interface {v0, v1}, Lrtl;->a(Lryq;)V

    goto :goto_1

    .line 2447
    :cond_3
    invoke-virtual {p0}, Lrvc;->aG_()V

    .line 2448
    iget-object v0, p0, Lrvc;->R:Lrvy;

    invoke-virtual {v0, v1}, Lrvy;->a(I)V

    goto :goto_1
.end method

.method public final onWidevineL1Unavailable(I)V
    .locals 6

    .prologue
    .line 2454
    invoke-static {}, Lmqe;->a()V

    .line 12467
    iget-object v0, p0, Lrvc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lrvc;->l:Lozm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrvc;->l:Lozm;

    .line 20627
    iget-boolean v0, v0, Lozm;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2455
    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 32467
    iget-object v0, p0, Lrvc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 2463
    :goto_1
    return-void

    .line 20627
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2461
    :cond_2
    iget-object v0, p0, Lrvc;->d:Lrtl;

    new-instance v1, Lryq;

    const-string v2, "drm.hdunavailable"

    .line 2462
    invoke-virtual {p0}, Lrvc;->f()J

    move-result-wide v4

    const-string v3, "WidevineL1"

    invoke-direct {v1, v2, v4, v5, v3}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2461
    invoke-interface {v0, v1}, Lrtl;->a(Lryq;)V

    goto :goto_1
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 2411
    invoke-static {}, Lmqe;->a()V

    .line 2412
    iget-object v0, p0, Lrvc;->i:Lrzm;

    if-eqz v0, :cond_0

    .line 2413
    iget-object v0, p0, Lrvc;->i:Lrzm;

    invoke-interface {v0}, Lrzm;->d()V

    .line 2415
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2386
    invoke-static {}, Lmqe;->a()V

    .line 2387
    iput-boolean v2, p0, Lrvc;->q:Z

    .line 2388
    invoke-virtual {p0}, Lrvc;->A()V

    .line 2389
    iput-object v3, p0, Lrvc;->m:Lrvx;

    .line 2392
    iget-object v0, p0, Lrvc;->j:Lhkk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvc;->ab:Lhme;

    if-eqz v0, :cond_0

    .line 2393
    iget-object v0, p0, Lrvc;->j:Lhkk;

    const/4 v1, -0x1

    invoke-interface {v0, v2, v1}, Lhkk;->b(II)V

    .line 2394
    iget-object v0, p0, Lrvc;->R:Lrvy;

    .line 12694
    iget-object v1, v0, Lrvy;->a:Lrvc;

    .line 20155
    iput-object v3, v1, Lrvc;->A:Loxt;

    .line 12695
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lrvy;->a(I)V

    .line 12696
    :cond_0
    invoke-virtual {p0}, Lrvc;->z()V

    .line 2397
    return-void
.end method

.method final r()V
    .locals 4

    .prologue
    .line 945
    iget-object v0, p0, Lrvc;->p:Lozc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvc;->i:Lrzm;

    instance-of v0, v0, Lrzz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvc;->i:Lrzm;

    .line 947
    invoke-interface {v0}, Lrzm;->l()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lrzw;

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lrvc;->i:Lrzm;

    check-cast v0, Lrzz;

    .line 949
    iget-object v1, p0, Lrvc;->i:Lrzm;

    invoke-interface {v1}, Lrzm;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lrzw;

    .line 950
    iget-object v2, p0, Lrvc;->p:Lozc;

    .line 10668
    iget-object v3, v2, Lozc;->b:Lxik;

    iget-object v3, v3, Lxik;->b:Lwbu;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->b:Lwbu;

    iget-boolean v2, v2, Lwbu;->F:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 20240
    :goto_0
    iput-boolean v2, v0, Lrzz;->b:Z

    .line 30135
    iput-boolean v2, v1, Lrzw;->e:Z

    .line 30136
    :cond_0
    return-void

    .line 10668
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method final s()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 1053
    invoke-direct {p0}, Lrvc;->J()V

    .line 1054
    iput-object v2, p0, Lrvc;->ab:Lhme;

    .line 1055
    iput-object v2, p0, Lrvc;->ac:Lhme;

    .line 1056
    iput-object v2, p0, Lrvc;->l:Lozm;

    .line 1057
    invoke-direct {p0}, Lrvc;->N()V

    .line 1058
    iget-object v0, p0, Lrvc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1059
    invoke-direct {p0}, Lrvc;->B()V

    .line 1060
    iget-object v0, p0, Lrvc;->T:Lrrx;

    invoke-virtual {v0, p0}, Lrrx;->deleteObserver(Ljava/util/Observer;)V

    .line 1061
    iget-object v0, p0, Lrvc;->U:Lryx;

    invoke-virtual {v0, p0}, Lryx;->deleteObserver(Ljava/util/Observer;)V

    .line 1062
    iput-wide v4, p0, Lrvc;->au:J

    .line 1063
    iput-wide v4, p0, Lrvc;->y:J

    .line 1064
    iput-wide v4, p0, Lrvc;->x:J

    .line 1065
    iget-object v0, p0, Lrvc;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lrvc;->r:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1067
    iput-object v2, p0, Lrvc;->r:Ljava/util/concurrent/Future;

    .line 1069
    :cond_0
    iget-object v0, p0, Lrvc;->g:Lrxc;

    invoke-virtual {v0}, Lrxc;->a()V

    .line 1070
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrvc;->ai:Z

    .line 1071
    return-void
.end method

.method final t()Z
    .locals 14

    .prologue
    .line 1075
    const-wide/16 v0, 0x0

    .line 1076
    iget-object v2, p0, Lrvc;->j:Lhkk;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrvc;->p:Lozc;

    .line 10524
    iget-object v3, v2, Lozc;->b:Lxik;

    iget-object v3, v3, Lxik;->b:Lwbu;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->b:Lwbu;

    iget-boolean v2, v2, Lwbu;->r:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_0

    iget-object v2, p0, Lrvc;->l:Lozm;

    .line 20627
    iget-boolean v2, v2, Lozm;->j:Z

    if-eqz v2, :cond_1

    .line 1079
    :cond_0
    iget-object v0, p0, Lrvc;->j:Lhkk;

    invoke-interface {v0}, Lhkk;->g()J

    move-result-wide v0

    .line 1080
    invoke-direct {p0}, Lrvc;->G()V

    .line 1082
    :cond_1
    iget-object v2, p0, Lrvc;->j:Lhkk;

    if-nez v2, :cond_6

    .line 1083
    iget-object v3, p0, Lrvc;->F:Lrvq;

    iget-object v2, p0, Lrvc;->p:Lozc;

    .line 1085
    invoke-virtual {v2}, Lozc;->x()I

    move-result v4

    iget-object v2, p0, Lrvc;->p:Lozc;

    .line 30518
    iget-object v5, v2, Lozc;->b:Lxik;

    iget-object v5, v5, Lxik;->b:Lwbu;

    if-eqz v5, :cond_4

    .line 30519
    iget-object v2, v2, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->b:Lwbu;

    iget v2, v2, Lwbu;->ak:I

    .line 30520
    :goto_1
    if-eqz v2, :cond_5

    .line 1083
    :goto_2
    invoke-interface {v3, v4, v2}, Lrvq;->a(II)Lhkk;

    move-result-object v2

    iput-object v2, p0, Lrvc;->j:Lhkk;

    .line 1087
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 1088
    iget-object v2, p0, Lrvc;->j:Lhkk;

    invoke-interface {v2, v0, v1}, Lhkk;->a(J)V

    .line 1090
    :cond_2
    iget-object v0, p0, Lrvc;->j:Lhkk;

    invoke-interface {v0, p0}, Lhkk;->a(Lhkn;)V

    .line 1096
    :goto_3
    :try_start_0
    iget-object v0, p0, Lrvc;->l:Lozm;

    .line 40627
    iget-boolean v0, v0, Lozm;->j:Z

    if-eqz v0, :cond_8

    .line 1097
    iget-object v4, p0, Lrvc;->ak:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    iget-object v0, p0, Lrvc;->l:Lozm;

    .line 1098
    invoke-virtual {v0}, Lozm;->l()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lrvc;->j:Lhkk;

    .line 1099
    invoke-interface {v1}, Lhkk;->a()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lrvc;->e:Landroid/os/Handler;

    iget-object v1, p0, Lrvc;->l:Lozm;

    .line 50267
    iget-object v6, v1, Lozm;->e:Ljava/lang/String;

    iget-object v7, p0, Lrvc;->aj:Ljava/lang/String;

    iget-object v1, p0, Lrvc;->l:Lozm;

    .line 60631
    iget-object v9, v1, Lozm;->k:Ljava/lang/String;

    iget-object v1, p0, Lrvc;->l:Lozm;

    .line 1104
    invoke-virtual {v1}, Lozm;->a()Z

    move-result v10

    .line 14642
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v1, v5, :cond_7

    .line 14643
    iget-object v1, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrsh;

    .line 14644
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a(Z)V

    .line 14645
    iget-object v1, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->e:Lrsw;

    .line 14651
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b()I

    move-result v5

    iget-object v8, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->c:Lhwg;

    iget-object v13, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->d:Lrza;

    .line 14645
    invoke-static/range {v0 .. v13}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer;->createDrmSessionManager18(Landroid/net/Uri;Lrsw;Landroid/os/Looper;Landroid/os/Handler;Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLrsh;Lhwg;Lrza;)Lrse;

    move-result-object v0

    .line 1106
    :goto_4
    iput-object v0, p0, Lrvc;->af:Lrse;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lhpi; {:try_start_0 .. :try_end_0} :catch_1

    .line 1117
    const/4 v0, 0x1

    :goto_5
    return v0

    .line 10524
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 30519
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 30520
    :cond_5
    const/16 v2, 0x1388

    goto :goto_2

    .line 1092
    :cond_6
    invoke-direct {p0}, Lrvc;->F()V

    .line 1093
    invoke-virtual {p0}, Lrvc;->v()V

    goto :goto_3

    .line 14661
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lhpi; {:try_start_1 .. :try_end_1} :catch_1

    .line 1108
    :catch_0
    move-exception v0

    const-string v0, "drm.missingapi"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lrvc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1109
    const/4 v0, 0x0

    goto :goto_5

    .line 1106
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 1110
    :catch_1
    move-exception v0

    .line 1111
    iget v1, v0, Lhpi;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 1112
    invoke-virtual {v0}, Lhpi;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lhpi;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 1113
    :goto_6
    new-instance v1, Lryq;

    const-string v2, "drm.unimplemented"

    .line 1114
    invoke-virtual {p0}, Lrvc;->f()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5, v0}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1113
    invoke-virtual {p0, v1}, Lrvc;->a(Lryq;)V

    .line 1115
    const/4 v0, 0x0

    goto :goto_5

    .line 1112
    :cond_9
    const-string v0, "widevine"

    goto :goto_6
.end method

.method final u()Lhks;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1444
    iget-object v1, p0, Lrvc;->p:Lozc;

    .line 10481
    iget-object v3, v1, Lozc;->b:Lxik;

    iget-object v3, v3, Lxik;->b:Lwbu;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lozc;->b:Lxik;

    iget-object v1, v1, Lxik;->b:Lwbu;

    iget-boolean v1, v1, Lwbu;->ag:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    .line 1445
    new-instance v1, Lrxh;

    new-instance v2, Lhvi;

    iget-object v3, p0, Lrvc;->p:Lozc;

    .line 1446
    invoke-virtual {v3}, Lozc;->q()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    invoke-direct {v2, v3}, Lhvi;-><init>(I)V

    iget-object v3, p0, Lrvc;->p:Lozc;

    .line 20475
    iget-object v4, v3, Lozc;->b:Lxik;

    iget-object v4, v4, Lxik;->b:Lwbu;

    if-eqz v4, :cond_0

    .line 20476
    iget-object v0, v3, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->af:I

    .line 20477
    :cond_0
    if-eqz v0, :cond_2

    :goto_1
    invoke-direct {v1, v2, v0}, Lrxh;-><init>(Lhux;I)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_1
    move v1, v0

    .line 10481
    goto :goto_0

    .line 20477
    :cond_2
    const v0, 0x1d4c0

    goto :goto_1

    .line 1450
    :cond_3
    new-instance v0, Lhke;

    new-instance v1, Lhvi;

    iget-object v3, p0, Lrvc;->p:Lozc;

    .line 1451
    invoke-virtual {v3}, Lozc;->q()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    invoke-direct {v1, v3}, Lhvi;-><init>(I)V

    iget-object v3, p0, Lrvc;->p:Lozc;

    .line 1454
    invoke-virtual {v3}, Lozc;->l()I

    move-result v4

    iget-object v3, p0, Lrvc;->p:Lozc;

    .line 1455
    invoke-virtual {v3}, Lozc;->m()I

    move-result v5

    iget-object v3, p0, Lrvc;->p:Lozc;

    .line 1456
    invoke-virtual {v3}, Lozc;->o()F

    move-result v6

    iget-object v3, p0, Lrvc;->p:Lozc;

    .line 1457
    invoke-virtual {v3}, Lozc;->p()F

    move-result v7

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lhke;-><init>(Lhux;Landroid/os/Handler;Lhkg;IIFF)V

    goto :goto_2
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2207
    iget-object v0, p0, Lrvc;->T:Lrrx;

    if-ne p1, v0, :cond_1

    .line 2208
    invoke-virtual {p0}, Lrvc;->y()V

    .line 42231
    :cond_0
    :goto_0
    return-void

    .line 2209
    :cond_1
    iget-object v0, p0, Lrvc;->U:Lryx;

    if-ne p1, v0, :cond_0

    .line 2210
    instance-of v0, p2, Lozf;

    if-eqz v0, :cond_2

    .line 2211
    check-cast p2, Lozf;

    invoke-direct {p0, p2}, Lrvc;->a(Lozf;)V

    goto :goto_0

    .line 2212
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2213
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2214
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22234
    :pswitch_0
    iget-object v0, p0, Lrvc;->ak:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    if-eqz v0, :cond_3

    .line 22235
    iget-object v0, p0, Lrvc;->ak:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a(Z)V

    .line 22237
    :cond_3
    invoke-virtual {p0}, Lrvc;->aG_()V

    goto :goto_0

    .line 42227
    :pswitch_1
    iget-object v0, p0, Lrvc;->k:Lrxn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrvc;->j:Lhkk;

    if-eqz v0, :cond_4

    .line 42228
    iget-object v0, p0, Lrvc;->k:Lrxn;

    iget-object v1, p0, Lrvc;->j:Lhkk;

    .line 50225
    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lhkk;->a(Lhkl;ILjava/lang/Object;)V

    .line 50226
    :cond_4
    invoke-virtual {p0}, Lrvc;->aG_()V

    goto :goto_0

    .line 2214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final v()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1844
    iget-object v0, p0, Lrvc;->j:Lhkk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvc;->ab:Lhme;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvc;->i:Lrzm;

    if-eqz v0, :cond_0

    .line 1851
    iget-object v0, p0, Lrvc;->j:Lhkk;

    iget-object v1, p0, Lrvc;->ab:Lhme;

    invoke-interface {v0, v1, v3, v2}, Lhkk;->b(Lhkl;ILjava/lang/Object;)V

    .line 1854
    :cond_0
    iput-object v2, p0, Lrvc;->ad:Landroid/view/Surface;

    .line 1855
    iput-object v2, p0, Lrvc;->ae:Lhps;

    .line 1856
    invoke-direct {p0}, Lrvc;->I()V

    .line 1857
    iget-object v0, p0, Lrvc;->d:Lrtl;

    invoke-interface {v0, v3}, Lrtl;->a(I)V

    .line 1858
    return-void
.end method

.method final w()Z
    .locals 1

    .prologue
    .line 1924
    iget-object v0, p0, Lrvc;->ad:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final x()I
    .locals 6

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2179
    invoke-direct {p0}, Lrvc;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrvc;->p:Lozc;

    .line 10739
    iget-object v4, v0, Lozc;->b:Lxik;

    iget-object v4, v4, Lxik;->b:Lwbu;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->ab:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v0, v3

    .line 2201
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 10739
    goto :goto_0

    .line 2182
    :cond_1
    iget-object v0, p0, Lrvc;->l:Lozm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrvc;->l:Lozm;

    .line 20627
    iget-boolean v0, v0, Lozm;->j:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 2184
    :goto_2
    iget-object v4, p0, Lrvc;->l:Lozm;

    invoke-direct {p0, v4}, Lrvc;->a(Lozm;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2185
    iget-object v4, p0, Lrvc;->l:Lozm;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lrvc;->l:Lozm;

    .line 2186
    invoke-virtual {v4}, Lozm;->i()Lozo;

    move-result-object v4

    sget-object v5, Lozo;->a:Lozo;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lrvc;->al:Lozf;

    sget-object v5, Lozf;->a:Lozf;

    if-ne v4, v5, :cond_4

    :cond_2
    move v0, v3

    .line 2188
    goto :goto_1

    :cond_3
    move v0, v2

    .line 20627
    goto :goto_2

    .line 2191
    :cond_4
    iget-object v3, p0, Lrvc;->p:Lozc;

    if-eqz v3, :cond_7

    .line 2192
    iget-object v3, p0, Lrvc;->p:Lozc;

    iget-object v4, p0, Lrvc;->al:Lozf;

    invoke-virtual {v3, v4}, Lozc;->a(Lozf;)Z

    move-result v3

    .line 2193
    :goto_3
    iget-object v4, p0, Lrvc;->p:Lozc;

    if-eqz v4, :cond_a

    .line 2194
    iget-object v5, p0, Lrvc;->p:Lozc;

    iget-object v4, p0, Lrvc;->al:Lozf;

    .line 30387
    if-nez v4, :cond_5

    .line 30388
    sget-object v4, Lozf;->b:Lozf;

    .line 30390
    :cond_5
    invoke-virtual {v4}, Lozf;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 30398
    if-eqz v0, :cond_9

    iget-object v0, v5, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->x:Z

    if-nez v0, :cond_9

    .line 2196
    :cond_6
    :goto_4
    :pswitch_0
    if-eqz v3, :cond_b

    .line 2197
    const/4 v0, 0x2

    goto :goto_1

    .line 2192
    :cond_7
    if-nez v0, :cond_8

    move v3, v1

    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_3

    :pswitch_1
    move v1, v2

    .line 30395
    goto :goto_4

    :cond_9
    move v1, v2

    .line 30398
    goto :goto_4

    :cond_a
    move v1, v0

    .line 2195
    goto :goto_4

    .line 2198
    :cond_b
    if-eqz v1, :cond_c

    .line 2199
    const/4 v0, 0x4

    goto :goto_1

    .line 2201
    :cond_c
    const/4 v0, 0x3

    goto :goto_1

    .line 30390
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final y()V
    .locals 4

    .prologue
    .line 2355
    iget-object v0, p0, Lrvc;->i:Lrzm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvc;->k:Lrxn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvc;->j:Lhkk;

    if-eqz v0, :cond_0

    .line 2356
    iget-object v0, p0, Lrvc;->k:Lrxn;

    iget-object v1, p0, Lrvc;->j:Lhkk;

    invoke-direct {p0}, Lrvc;->M()Landroid/util/Pair;

    move-result-object v2

    .line 10214
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lhkk;->a(Lhkl;ILjava/lang/Object;)V

    .line 10215
    :cond_0
    return-void
.end method

.method final z()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2401
    iget-object v0, p0, Lrvc;->i:Lrzm;

    if-eqz v0, :cond_0

    .line 2402
    iget-object v0, p0, Lrvc;->i:Lrzm;

    invoke-interface {v0}, Lrzm;->d()V

    .line 2403
    iget-object v0, p0, Lrvc;->i:Lrzm;

    invoke-interface {v0, v1}, Lrzm;->a(Lrzn;)V

    .line 2404
    invoke-virtual {p0}, Lrvc;->v()V

    .line 2405
    iput-object v1, p0, Lrvc;->i:Lrzm;

    .line 2407
    :cond_0
    return-void
.end method
