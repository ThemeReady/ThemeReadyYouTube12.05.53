.class public final Luol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static D:J

.field public static final a:J


# instance fields
.field public A:J

.field public B:Ljava/util/List;

.field public C:I

.field private E:Ljava/util/concurrent/ScheduledExecutorService;

.field private F:Lmqg;

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/util/concurrent/ScheduledFuture;

.field private J:Ljava/util/concurrent/ScheduledFuture;

.field private K:I

.field private L:Ltkz;

.field private M:Z

.field public b:J

.field public final c:Lnco;

.field public final d:Lmue;

.field public final e:Lnch;

.field public final f:Lryo;

.field public final g:Luoy;

.field public final h:Luow;

.field public final i:Luoq;

.field public final j:Lupa;

.field public final k:Luyo;

.field public final l:Luou;

.field public m:Luoz;

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Lucb;

.field public t:I

.field public u:I

.field public v:Ltkz;

.field public w:Z

.field public x:F

.field public y:Lubx;

.field public z:Lubz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 149
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Luol;->D:J

    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Luol;->a:J

    return-void
.end method

.method private constructor <init>(Lnco;Lsgz;Lsdr;Lmue;Lnch;Lryo;JJJLryg;Luyo;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lsfo;Lmqg;Lryl;ZJZZILjava/util/List;)V
    .locals 11

    .prologue
    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20000
    new-instance v2, Luom;

    invoke-direct {v2, p0}, Luom;-><init>(Luol;)V

    iput-object v2, p0, Luol;->G:Ljava/lang/Runnable;

    .line 30000
    new-instance v2, Luon;

    invoke-direct {v2, p0}, Luon;-><init>(Luol;)V

    iput-object v2, p0, Luol;->H:Ljava/lang/Runnable;

    .line 174
    const/4 v2, -0x1

    iput v2, p0, Luol;->n:I

    .line 180
    const/4 v2, -0x1

    iput v2, p0, Luol;->t:I

    .line 181
    const/4 v2, -0x1

    iput v2, p0, Luol;->u:I

    .line 186
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Luol;->x:F

    .line 579
    move/from16 v0, p25

    iput v0, p0, Luol;->C:I

    .line 580
    iput-object p1, p0, Luol;->c:Lnco;

    .line 581
    iput-object p4, p0, Luol;->d:Lmue;

    .line 582
    move-object/from16 v0, p5

    iput-object v0, p0, Luol;->e:Lnch;

    .line 583
    move-object/from16 v0, p6

    iput-object v0, p0, Luol;->f:Lryo;

    .line 584
    new-instance v2, Luoy;

    .line 41240
    invoke-direct {v2, p0}, Luoy;-><init>(Luol;)V

    iput-object v2, p0, Luol;->g:Luoy;

    .line 585
    new-instance v2, Luow;

    .line 51247
    invoke-direct {v2, p0}, Luow;-><init>(Luol;)V

    iput-object v2, p0, Luol;->h:Luow;

    .line 586
    new-instance v2, Luou;

    invoke-direct {v2, p0}, Luou;-><init>(Luol;)V

    iput-object v2, p0, Luol;->l:Luou;

    .line 587
    new-instance v2, Luoq;

    move-object v3, p0

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    move-wide/from16 v8, p11

    move-object/from16 v10, p13

    invoke-direct/range {v2 .. v10}, Luoq;-><init>(Luol;JJJLryg;)V

    iput-object v2, p0, Luol;->i:Luoq;

    .line 589
    move-object/from16 v0, p14

    iput-object v0, p0, Luol;->k:Luyo;

    .line 590
    move-object/from16 v0, p15

    iput-object v0, p0, Luol;->E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 591
    move-object/from16 v0, p18

    iput-object v0, p0, Luol;->F:Lmqg;

    .line 592
    new-instance v8, Luop;

    .line 61090
    invoke-direct {v8, p0}, Luop;-><init>(Luol;)V

    .line 593
    new-instance v2, Lupa;

    const/4 v3, 0x3

    new-array v7, v3, [Lupc;

    const/4 v3, 0x0

    new-instance v4, Luov;

    .line 5588
    invoke-direct {v4, p0}, Luov;-><init>(Luol;)V

    aput-object v4, v7, v3

    const/4 v3, 0x1

    aput-object v8, v7, v3

    const/4 v3, 0x2

    iget-object v4, p0, Luol;->l:Luou;

    aput-object v4, v7, v3

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    invoke-direct/range {v2 .. v7}, Lupa;-><init>(Lsgz;Lsdr;Ljava/util/concurrent/Executor;Lsfo;[Lupc;)V

    iput-object v2, p0, Luol;->j:Lupa;

    .line 601
    move-object/from16 v0, p26

    iput-object v0, p0, Luol;->B:Ljava/util/List;

    .line 602
    invoke-interface/range {p26 .. p26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luox;

    .line 16038
    iget-object v2, v2, Luox;->a:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 606
    :cond_0
    move-wide/from16 v0, p21

    iput-wide v0, p0, Luol;->b:J

    .line 607
    const-wide/16 v2, 0x0

    cmp-long v2, p21, v2

    if-gez v2, :cond_4

    .line 610
    iget-object v2, p0, Luol;->j:Lupa;

    const-string v3, "vps"

    sget-object v4, Luoz;->d:Luoz;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "0.000:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lupa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    sget-object v2, Luoz;->d:Luoz;

    iput-object v2, p0, Luol;->m:Luoz;

    .line 612
    const/4 v2, 0x1

    iput-boolean v2, p0, Luol;->M:Z

    .line 613
    if-eqz p20, :cond_1

    .line 614
    new-instance v2, Luot;

    .line 25783
    invoke-direct {v2, p0}, Luot;-><init>(Luol;)V

    move-object/from16 v0, p19

    invoke-interface {v0, v2}, Lryl;->a(Lrym;)V

    .line 616
    :cond_1
    if-eqz p24, :cond_2

    .line 617
    iget-object v2, p0, Luol;->j:Lupa;

    const-string v3, "ctmp"

    const-string v4, "ttr"

    invoke-virtual {v2, v3, v4}, Lupa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    :cond_2
    :goto_1
    move/from16 v0, p23

    iput-boolean v0, p0, Luol;->w:Z

    .line 35570
    invoke-virtual {v8}, Luop;->b()Ljava/lang/String;

    move-result-object v2

    .line 35571
    if-eqz v2, :cond_3

    .line 35572
    iget-object v3, v8, Luop;->a:Luol;

    .line 44543
    iget-object v3, v3, Luol;->j:Lupa;

    const-string v4, "bat"

    invoke-virtual {v3, v4, v2}, Lupa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35574
    :cond_3
    invoke-interface/range {p18 .. p18}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Luol;->K:I

    .line 626
    return-void

    .line 621
    :cond_4
    sget-object v2, Luoz;->e:Luoz;

    iput-object v2, p0, Luol;->m:Luoz;

    goto :goto_1
.end method

.method private constructor <init>(Lnco;Lsgz;Lsdr;Lmue;Lnch;Lryo;JJJLryg;Luyo;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lsfo;Lmqg;Lryl;ZLozx;Lnfr;JZZILjava/util/List;)V
    .locals 31

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move/from16 v23, p20

    move-wide/from16 v24, p23

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v29, p28

    .line 530
    invoke-direct/range {v3 .. v29}, Luol;-><init>(Lnco;Lsgz;Lsdr;Lmue;Lnch;Lryo;JJJLryg;Luyo;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lsfo;Lmqg;Lryl;ZJZZILjava/util/List;)V

    .line 10629
    move-object/from16 v0, p0

    iget-object v2, v0, Luol;->j:Lupa;

    move-object/from16 v0, p21

    invoke-virtual {v2, v0}, Lupa;->a(Lozx;)V

    .line 10630
    move-object/from16 v0, p0

    iget-object v2, v0, Luol;->j:Lupa;

    move-object/from16 v0, p22

    invoke-virtual {v2, v0}, Lupa;->a(Lnfr;)V

    .line 10631
    move-object/from16 v0, p0

    iget-wide v2, v0, Luol;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 10632
    move-object/from16 v0, p0

    iget-object v2, v0, Luol;->c:Lnco;

    invoke-interface {v2}, Lnco;->b()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Luol;->b:J

    .line 10634
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lnco;Lsgz;Lsdr;Lmue;Lnch;Lryo;JJJLryg;Luyo;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lsfo;Lmqg;Lryl;ZLozx;Lnfr;JZZILjava/util/List;B)V
    .locals 1

    .prologue
    .line 79
    invoke-direct/range {p0 .. p28}, Luol;-><init>(Lnco;Lsgz;Lsdr;Lmue;Lnch;Lryo;JJJLryg;Luyo;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lsfo;Lmqg;Lryl;ZLozx;Lnfr;JZZILjava/util/List;)V

    return-void
.end method

.method static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLsdk;)Lnfr;
    .locals 4

    .prologue
    .line 1071
    invoke-static {p0}, Lnfr;->a(Landroid/net/Uri;)Lnfr;

    move-result-object v1

    .line 1072
    const-string v0, "event"

    const-string v2, "streamingstats"

    .line 1073
    invoke-virtual {v1, v0, v2}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    move-result-object v0

    const-string v2, "cpn"

    .line 1074
    invoke-virtual {v0, v2, p1}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    move-result-object v0

    const-string v2, "ns"

    const-string v3, "yt"

    .line 1075
    invoke-virtual {v0, v2, v3}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    move-result-object v0

    const-string v2, "docid"

    .line 1076
    invoke-virtual {v0, v2, p2}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 1077
    if-eqz p3, :cond_0

    .line 1078
    if-eqz p4, :cond_1

    const-string v0, "dvr"

    .line 1079
    :goto_0
    const-string v2, "live"

    invoke-virtual {v1, v2, v0}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 1081
    :cond_0
    invoke-virtual {p5, v1}, Lsdk;->a(Lnfr;)Lnfr;

    .line 1082
    return-object v1

    .line 1078
    :cond_1
    const-string v0, "live"

    goto :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 999
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.3f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    long-to-float v4, p0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized d()V
    .locals 2

    .prologue
    .line 974
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luol;->J:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Luol;->J:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 976
    const/4 v0, 0x0

    iput-object v0, p0, Luol;->J:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 978
    :cond_0
    monitor-exit p0

    return-void

    .line 974
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e()V
    .locals 5

    .prologue
    .line 981
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luol;->E:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Luol;->H:Ljava/lang/Runnable;

    iget-wide v2, p0, Luol;->A:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 982
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Luol;->J:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 984
    monitor-exit p0

    return-void

    .line 981
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 5

    .prologue
    .line 1035
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luol;->E:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Luol;->G:Ljava/lang/Runnable;

    sget-wide v2, Luol;->D:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1036
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Luol;->I:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1040
    monitor-exit p0

    return-void

    .line 1035
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 926
    iget-object v0, p0, Luol;->f:Lryo;

    iget-object v1, p0, Luol;->g:Luoy;

    invoke-interface {v0, v1}, Lryo;->a(Lryp;)V

    .line 927
    iget-object v0, p0, Luol;->f:Lryo;

    iget-object v1, p0, Luol;->h:Luow;

    invoke-interface {v0, v1}, Lryo;->a(Lryp;)V

    .line 928
    iget-object v0, p0, Luol;->f:Lryo;

    iget-object v1, p0, Luol;->i:Luoq;

    invoke-interface {v0, v1}, Lryo;->a(Lryp;)V

    .line 929
    iget-object v0, p0, Luol;->k:Luyo;

    invoke-virtual {v0, p0}, Luyo;->addObserver(Ljava/util/Observer;)V

    .line 930
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 1003
    iget v0, p0, Luol;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1004
    iput p1, p0, Luol;->x:F

    .line 1006
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 987
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Luol;->A:J

    .line 988
    invoke-direct {p0}, Luol;->d()V

    .line 989
    invoke-direct {p0}, Luol;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 990
    monitor-exit p0

    return-void

    .line 987
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 753
    iget-object v0, p0, Luol;->v:Ltkz;

    if-nez v0, :cond_2

    move-wide v6, v2

    .line 755
    :goto_0
    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    .line 30776
    iget-object v0, p0, Luol;->v:Ltkz;

    if-nez v0, :cond_3

    move-wide v0, v2

    .line 30778
    :goto_1
    iget-object v8, p0, Luol;->v:Ltkz;

    if-nez v8, :cond_4

    .line 30780
    :goto_2
    iget-object v8, p0, Luol;->L:Ltkz;

    if-eqz v8, :cond_0

    iget-object v8, p0, Luol;->L:Ltkz;

    .line 60095
    iget-wide v8, v8, Ltkz;->e:J

    cmp-long v0, v8, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luol;->L:Ltkz;

    .line 4537
    iget-wide v0, v0, Ltkz;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    :cond_0
    move v0, v5

    .line 30780
    :goto_3
    if-eqz v0, :cond_1

    .line 756
    iget-object v0, p0, Luol;->j:Lupa;

    const-string v1, "bh"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s:%.2f"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v4

    long-to-float v4, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v4, v6

    .line 758
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v2, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 756
    invoke-virtual {v0, v1, v2}, Lupa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    iget-object v0, p0, Luol;->v:Ltkz;

    iput-object v0, p0, Luol;->L:Ltkz;

    .line 761
    :cond_1
    return-void

    .line 754
    :cond_2
    iget-object v0, p0, Luol;->v:Ltkz;

    .line 10095
    iget-wide v0, v0, Ltkz;->e:J

    iget-object v6, p0, Luol;->v:Ltkz;

    .line 20073
    iget-wide v6, v6, Ltkz;->a:J

    sub-long/2addr v0, v6

    move-wide v6, v0

    goto :goto_0

    .line 30777
    :cond_3
    iget-object v0, p0, Luol;->v:Ltkz;

    .line 40095
    iget-wide v0, v0, Ltkz;->e:J

    goto :goto_1

    .line 30779
    :cond_4
    iget-object v2, p0, Luol;->v:Ltkz;

    .line 50073
    iget-wide v2, v2, Ltkz;->a:J

    goto :goto_2

    :cond_5
    move v0, v4

    .line 4537
    goto :goto_3
.end method

.method public final a(Lryq;)V
    .locals 5

    .prologue
    const/16 v4, 0xc8

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    invoke-virtual {p0}, Luol;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10095
    iget-object v1, p1, Lryq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20099
    iget-wide v2, p1, Lryq;->b:J

    invoke-static {v2, v3}, Luol;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30103
    iget-object v0, p1, Lryq;->c:Ljava/lang/Object;

    .line 681
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 682
    check-cast v0, Ljava/lang/String;

    .line 683
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v4, :cond_2

    .line 685
    :goto_0
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    :cond_0
    :goto_1
    iget-object v0, p0, Luol;->j:Lupa;

    const-string v2, "error"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lupa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-virtual {p1}, Lryq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    sget-object v0, Luoz;->b:Luoz;

    invoke-virtual {p0, v0}, Luol;->a(Luoz;)V

    .line 692
    iget-object v0, p0, Luol;->j:Lupa;

    invoke-virtual {v0}, Lupa;->a()Z

    .line 694
    :cond_1
    return-void

    .line 684
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 686
    :cond_3
    if-eqz v0, :cond_0

    .line 687
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lryi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final declared-synchronized a(Luoz;)V
    .locals 8

    .prologue
    .line 1009
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luol;->m:Luoz;

    invoke-virtual {v0, p1}, Luoz;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1025
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 11049
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Luol;->M:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Luol;->m:Luoz;

    sget-object v1, Luoz;->d:Luoz;

    if-ne v0, v1, :cond_2

    sget-object v0, Luoz;->a:Luoz;

    if-eq p1, v0, :cond_4

    .line 11054
    :cond_2
    iget-object v0, p0, Luol;->c:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    iget-wide v2, p0, Luol;->b:J

    sub-long v2, v0, v2

    .line 11055
    iget-object v0, p0, Luol;->v:Ltkz;

    if-nez v0, :cond_7

    .line 11056
    const-wide/16 v0, 0x0

    .line 11057
    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xf

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 11058
    new-instance v2, Lryq;

    const-string v3, "qoe.start15s"

    invoke-direct {v2, v3, v0, v1}, Lryq;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v2}, Luol;->a(Lryq;)V

    .line 11060
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Luol;->M:Z

    .line 11062
    :cond_4
    iget-object v0, p0, Luol;->I:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_5

    .line 1014
    iget-object v0, p0, Luol;->I:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1015
    const/4 v0, 0x0

    iput-object v0, p0, Luol;->I:Ljava/util/concurrent/ScheduledFuture;

    .line 1017
    :cond_5
    iget-object v0, p0, Luol;->j:Lupa;

    const-string v1, "vps"

    invoke-virtual {p0}, Luol;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lupa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    iput-object p1, p0, Luol;->m:Luoz;

    .line 1019
    sget-object v0, Luoz;->f:Luoz;

    if-ne p1, v0, :cond_6

    .line 1020
    invoke-direct {p0}, Luol;->f()V

    .line 1022
    :cond_6
    iget-object v0, p0, Luol;->J:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 1023
    invoke-direct {p0}, Luol;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1009
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 11056
    :cond_7
    :try_start_2
    iget-object v0, p0, Luol;->v:Ltkz;

    .line 20073
    iget-wide v0, v0, Ltkz;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Z)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 950
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Luol;->d()V

    .line 951
    invoke-virtual {p0}, Luol;->b()Ljava/lang/String;

    move-result-object v0

    .line 952
    iget-object v1, p0, Luol;->g:Luoy;

    const-string v2, "bwm"

    invoke-virtual {v1, v2, v0}, Luoy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    iget-object v1, p0, Luol;->h:Luow;

    const-string v2, "obwm"

    invoke-virtual {v1, v2, v0}, Luow;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    iget-object v1, p0, Luol;->i:Luoq;

    .line 11309
    iget-wide v2, v1, Luoq;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 20079
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p0, v2}, Luol;->a(F)V

    .line 30079
    iget-object v2, p0, Luol;->j:Lupa;

    const-string v3, "cache_bytes"

    iget-wide v4, v1, Luoq;->a:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lupa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11312
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Luoq;->a:J

    .line 11314
    :cond_0
    invoke-virtual {p0, v0}, Luol;->b(Ljava/lang/String;)V

    .line 956
    invoke-virtual {p0, v0}, Luol;->a(Ljava/lang/String;)V

    .line 957
    if-eqz p1, :cond_1

    .line 958
    invoke-direct {p0}, Luol;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 960
    :cond_1
    monitor-exit p0

    return-void

    .line 950
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 993
    iget-wide v0, p0, Luol;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 994
    iget-object v0, p0, Luol;->c:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    iget-wide v2, p0, Luol;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Luol;->b(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 995
    :cond_0
    invoke-static {v2, v3}, Luol;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 963
    iget-object v0, p0, Luol;->F:Lmqg;

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 964
    iget v1, p0, Luol;->K:I

    if-ge v1, v0, :cond_0

    iget v1, p0, Luol;->K:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 966
    iget-object v1, p0, Luol;->j:Lupa;

    const-string v2, "df"

    iget v3, p0, Luol;->K:I

    sub-int v3, v0, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lupa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    :cond_0
    iput v0, p0, Luol;->K:I

    .line 970
    return-void
.end method

.method final declared-synchronized c()V
    .locals 6

    .prologue
    .line 1028
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luol;->m:Luoz;

    sget-object v1, Luoz;->f:Luoz;

    if-ne v0, v1, :cond_0

    .line 1029
    iget-object v0, p0, Luol;->j:Lupa;

    const-string v1, "vps"

    invoke-virtual {p0}, Luol;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Luoz;->f:Luoz;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lupa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    invoke-direct {p0}, Luol;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1032
    :cond_0
    monitor-exit p0

    return-void

    .line 1028
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 920
    instance-of v0, p1, Luyo;

    if-eqz v0, :cond_0

    .line 10915
    iget-object v0, p0, Luol;->j:Lupa;

    const-string v1, "qoealert"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lupa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10916
    :cond_0
    return-void
.end method
