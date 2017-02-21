.class public final Lsny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltby;


# instance fields
.field public A:Laalv;

.field public B:Laalv;

.field public C:Laalv;

.field public D:Laalv;

.field public E:Laalv;

.field public F:Laalv;

.field public final G:Lsfm;

.field public volatile H:Lsqj;

.field private I:Ltcm;

.field private J:Lsoo;

.field private K:Z

.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Lmpd;

.field public d:Landroid/content/SharedPreferences;

.field public e:Lsrc;

.field public f:Laalv;

.field public g:Laalv;

.field public h:Ltaj;

.field public i:Ltci;

.field public j:Lsmy;

.field public k:Lsyl;

.field public l:Ljava/util/concurrent/ScheduledExecutorService;

.field public m:Lmmn;

.field public n:Laalv;

.field public o:Lnfh;

.field public p:Laalv;

.field public q:Laalv;

.field public r:Lssf;

.field public s:Lstl;

.field public t:Lsuk;

.field public u:Lsub;

.field public v:Lssb;

.field public w:Laalv;

.field public x:Ltbp;

.field public y:Laalv;

.field public z:Laalv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsfm;)V
    .locals 3

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfm;

    iput-object v0, p0, Lsny;->G:Lsfm;

    .line 185
    invoke-static {p1}, Lncs;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsop;

    new-instance v1, Lsot;

    new-instance v2, Lsoz;

    invoke-direct {v2, p0}, Lsoz;-><init>(Lsny;)V

    invoke-direct {v1, p2, v2}, Lsot;-><init>(Lsfm;Lsoz;)V

    .line 186
    invoke-interface {v0, v1}, Lsop;->a(Lsot;)Lsoo;

    move-result-object v0

    iput-object v0, p0, Lsny;->J:Lsoo;

    .line 189
    iget-object v0, p0, Lsny;->J:Lsoo;

    invoke-interface {v0, p0}, Lsoo;->a(Lsny;)V

    .line 191
    iget-object v0, p0, Lsny;->k:Lsyl;

    new-instance v1, Lsnz;

    invoke-direct {v1, p0}, Lsnz;-><init>(Lsny;)V

    invoke-interface {v0, v1}, Lsyl;->a(Lsym;)V

    .line 203
    iget-object v0, p0, Lsny;->r:Lssf;

    new-instance v1, Lsoi;

    .line 1724
    invoke-direct {v1, p0}, Lsoi;-><init>(Lsny;)V

    .line 2117
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    iget-object v0, v0, Lssf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2119
    iget-object v0, p0, Lsny;->s:Lstl;

    new-instance v1, Lsol;

    .line 3852
    invoke-direct {v1, p0}, Lsol;-><init>(Lsny;)V

    invoke-virtual {v0, v1}, Lstl;->a(Lstm;)V

    .line 205
    iget-object v0, p0, Lsny;->t:Lsuk;

    new-instance v1, Lson;

    .line 4873
    invoke-direct {v1, p0}, Lson;-><init>(Lsny;)V

    invoke-virtual {v0, v1}, Lsuk;->a(Lsum;)V

    .line 206
    iget-object v0, p0, Lsny;->u:Lsub;

    new-instance v1, Lsom;

    .line 5796
    invoke-direct {v1, p0}, Lsom;-><init>(Lsny;)V

    .line 6111
    iget-object v2, v0, Lsub;->f:Ljava/util/List;

    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsue;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6112
    iget-object v0, p0, Lsny;->v:Lssb;

    new-instance v1, Lsoj;

    .line 7838
    invoke-direct {v1, p0}, Lsoj;-><init>(Lsny;)V

    .line 8081
    iput-object v1, v0, Lssb;->a:Lssc;

    .line 8082
    new-instance v0, Lsok;

    .line 9650
    invoke-direct {v0, p0}, Lsok;-><init>(Lsny;)V

    iput-object v0, p0, Lsny;->I:Ltcm;

    .line 210
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 122
    const-string v0, "."

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "offline"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, "db"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrsi;
    .locals 9

    .prologue
    .line 594
    iget-object v0, p0, Lsny;->r:Lssf;

    invoke-virtual {v0, p1}, Lssf;->x(Ljava/lang/String;)Lsxg;

    move-result-object v8

    .line 595
    if-eqz v8, :cond_0

    .line 1085
    new-instance v0, Lrsi;

    iget-object v1, v8, Lsxg;->a:Ljava/lang/String;

    iget-object v2, v8, Lsxg;->b:[B

    iget-object v3, v8, Lsxg;->c:Ljava/lang/String;

    iget-object v4, v8, Lsxg;->d:[B

    iget-object v5, v8, Lsxg;->e:Ljava/lang/String;

    .line 1086
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-wide v6, v8, Lsxg;->f:J

    iget-object v8, v8, Lsxg;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lrsi;-><init>(Ljava/lang/String;[BLjava/lang/String;[BLandroid/net/Uri;JLjava/lang/String;)V

    .line 1085
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 399
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsny;->K:Z

    .line 401
    iget-object v0, p0, Lsny;->x:Ltbp;

    .line 1054
    iget-object v1, v0, Ltbp;->a:Ltbm;

    invoke-interface {v1, v0}, Ltbm;->a(Ltbn;)V

    .line 1055
    iget-object v0, p0, Lsny;->r:Lssf;

    .line 2122
    iget-object v0, v0, Lssf;->f:Lsub;

    .line 3303
    iget-object v1, v0, Lsub;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lsud;

    invoke-direct {v2, v0}, Lsud;-><init>(Lsub;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3309
    new-instance v1, Lsqj;

    iget-object v0, p0, Lsny;->x:Ltbp;

    invoke-virtual {v0}, Ltbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lsqj;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lsny;->H:Lsqj;

    .line 405
    iget-object v0, p0, Lsny;->h:Ltaj;

    iget-object v1, p0, Lsny;->G:Lsfm;

    invoke-interface {v0, v1}, Ltaj;->b(Lsfm;)V

    .line 406
    iget-object v0, p0, Lsny;->i:Ltci;

    iget-object v1, p0, Lsny;->G:Lsfm;

    invoke-interface {v0, v1}, Ltci;->b(Lsfm;)V

    .line 407
    iget-object v0, p0, Lsny;->j:Lsmy;

    iget-object v1, p0, Lsny;->G:Lsfm;

    invoke-interface {v0, v1}, Lsmy;->b(Lsfm;)V

    .line 408
    iget-object v0, p0, Lsny;->z:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspm;

    invoke-virtual {v0}, Lspm;->a()V

    .line 409
    invoke-virtual {p0}, Lsny;->k()Ltbx;

    move-result-object v0

    invoke-interface {v0}, Ltbx;->c()V

    .line 411
    iget-object v0, p0, Lsny;->d:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lsny;->G:Lsfm;

    .line 413
    invoke-interface {v1}, Lsfm;->a()Ljava/lang/String;

    move-result-object v1

    .line 411
    invoke-static {v0, v1}, Ltcn;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lsny;->b:Landroid/os/Handler;

    new-instance v1, Lsoa;

    invoke-direct {v1, p0}, Lsoa;-><init>(Lsny;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    :cond_0
    monitor-exit p0

    return-void

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 466
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsny;->K:Z

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lsny;->c:Lmpd;

    invoke-virtual {v0, p1}, Lmpd;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    :cond_0
    monitor-exit p0

    return-void

    .line 466
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lsny;->m:Lmmn;

    new-instance v1, Lsog;

    invoke-direct {v1, p0, p1}, Lsog;-><init>(Lsny;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lmmn;->execute(Ljava/lang/Runnable;)V

    .line 624
    return-void
.end method

.method public final a(Ljava/lang/String;Lmmi;)V
    .locals 2

    .prologue
    .line 536
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v0, p0, Lsny;->m:Lmmn;

    new-instance v1, Lsoe;

    invoke-direct {v1, p0, p1, p2}, Lsoe;-><init>(Lsny;Ljava/lang/String;Lmmi;)V

    invoke-virtual {v0, v1}, Lmmn;->execute(Ljava/lang/Runnable;)V

    .line 549
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 440
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lsny;->K:Z

    .line 442
    iget-object v0, p0, Lsny;->x:Ltbp;

    .line 1058
    iget-object v1, v0, Ltbp;->a:Ltbm;

    invoke-interface {v1, v0}, Ltbm;->b(Ltbn;)Z

    .line 1059
    iget-object v0, p0, Lsny;->h:Ltaj;

    invoke-interface {v0}, Ltaj;->a()V

    .line 444
    iget-object v0, p0, Lsny;->i:Ltci;

    invoke-interface {v0}, Ltci;->a()V

    .line 445
    iget-object v0, p0, Lsny;->j:Lsmy;

    invoke-interface {v0}, Lsmy;->a()V

    .line 447
    iget-object v0, p0, Lsny;->k:Lsyl;

    invoke-interface {v0}, Lsyl;->a()V

    .line 449
    iget-object v0, p0, Lsny;->d:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lsny;->G:Lsfm;

    .line 451
    invoke-interface {v1}, Lsfm;->a()Ljava/lang/String;

    move-result-object v1

    .line 449
    invoke-static {v0, v1}, Ltcn;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lsny;->m:Lmmn;

    new-instance v1, Lsod;

    invoke-direct {v1, p0}, Lsod;-><init>(Lsny;)V

    invoke-virtual {v0, v1}, Lmmn;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :cond_0
    monitor-exit p0

    return-void

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 462
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsny;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ltcm;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lsny;->I:Ltcm;

    return-object v0
.end method

.method public final e()Lssf;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lsny;->r:Lssf;

    return-object v0
.end method

.method public final f()Lsvx;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lsny;->w:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvx;

    return-object v0
.end method

.method public final g()Ltbt;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lsny;->x:Ltbp;

    return-object v0
.end method

.method public final h()Ltcd;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lsny;->y:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcd;

    return-object v0
.end method

.method public final handleSdCardMountChangedEvent(Lmyf;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 474
    iget-object v0, p0, Lsny;->x:Ltbp;

    invoke-virtual {v0}, Ltbp;->g()V

    .line 475
    iget-object v0, p0, Lsny;->r:Lssf;

    .line 1122
    iget-object v0, v0, Lssf;->f:Lsub;

    .line 2303
    iget-object v1, v0, Lsub;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lsud;

    invoke-direct {v2, v0}, Lsud;-><init>(Lsub;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2309
    return-void
.end method

.method public final i()Ltcc;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lsny;->z:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    return-object v0
.end method

.method public final j()Ltbs;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lsny;->A:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbs;

    return-object v0
.end method

.method public final k()Ltbx;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lsny;->B:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbx;

    return-object v0
.end method

.method public final l()Ltcb;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lsny;->C:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    return-object v0
.end method

.method public final m()Ltbo;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lsny;->D:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbo;

    return-object v0
.end method

.method public final n()Lstj;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lsny;->E:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstj;

    return-object v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 553
    new-instance v0, Lsof;

    invoke-direct {v0, p0}, Lsof;-><init>(Lsny;)V

    invoke-virtual {p0, v0}, Lsny;->a(Ljava/lang/Runnable;)V

    .line 579
    return-void
.end method

.method final p()Lsql;
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lsny;->F:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsql;

    return-object v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lsny;->q:Laalv;

    .line 588
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    .line 1495
    iget-object v0, p0, Lsny;->x:Ltbp;

    invoke-interface {v0}, Ltbt;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lndu;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 587
    return-wide v0
.end method
