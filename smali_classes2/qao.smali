.class public final Lqao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqah;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lnco;

.field public e:Z

.field public f:Z

.field public g:Lqfv;

.field public h:Lqfv;

.field public i:Lqex;

.field public j:Lqfu;

.field public k:Lqai;

.field public l:Lqfy;

.field public m:Z

.field public n:Lqgl;

.field public o:Z

.field public volatile p:Lpzw;

.field public q:I

.field public r:Z

.field public s:Lqal;

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;

.field public final v:Lqfx;

.field private w:Z

.field private x:Landroid/os/Handler;

.field private y:Landroid/os/HandlerThread;

.field private z:Lqfw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnco;)V
    .locals 9

    .prologue
    .line 1020
    sget-object v0, Lqbj;->a:Lqbj;

    if-nez v0, :cond_0

    .line 1021
    new-instance v0, Lqbj;

    invoke-direct {v0}, Lqbj;-><init>()V

    sput-object v0, Lqbj;->a:Lqbj;

    .line 1023
    :cond_0
    sget-object v3, Lqbj;->a:Lqbj;

    .line 2023
    sget-object v0, Lqfa;->a:Lqfa;

    if-nez v0, :cond_1

    .line 2024
    new-instance v0, Lqfa;

    invoke-direct {v0}, Lqfa;-><init>()V

    sput-object v0, Lqfa;->a:Lqfa;

    .line 2026
    :cond_1
    sget-object v4, Lqfa;->a:Lqfa;

    .line 3017
    sget-object v0, Lqew;->a:Lqew;

    if-nez v0, :cond_2

    .line 3018
    new-instance v0, Lqew;

    invoke-direct {v0}, Lqew;-><init>()V

    sput-object v0, Lqew;->a:Lqew;

    .line 3020
    :cond_2
    sget-object v5, Lqew;->a:Lqew;

    .line 4040
    sget-object v0, Lqgq;->a:Lqgq;

    if-nez v0, :cond_3

    .line 4041
    new-instance v0, Lqgq;

    invoke-direct {v0}, Lqgq;-><init>()V

    sput-object v0, Lqgq;->a:Lqgq;

    .line 4043
    :cond_3
    sget-object v6, Lqgq;->a:Lqgq;

    .line 5015
    sget-object v0, Lqft;->a:Lqft;

    if-nez v0, :cond_4

    .line 5016
    new-instance v0, Lqft;

    invoke-direct {v0}, Lqft;-><init>()V

    sput-object v0, Lqft;->a:Lqft;

    .line 5018
    :cond_4
    sget-object v7, Lqft;->a:Lqft;

    .line 6031
    sget-object v0, Lpzz;->a:Lpzz;

    if-nez v0, :cond_5

    .line 6032
    new-instance v0, Lpzz;

    invoke-direct {v0}, Lpzz;-><init>()V

    sput-object v0, Lpzz;->a:Lpzz;

    .line 6034
    :cond_5
    sget-object v8, Lpzz;->a:Lpzz;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 94
    invoke-direct/range {v0 .. v8}, Lqao;-><init>(Landroid/content/Context;Lnco;Lqbj;Lqfa;Lqew;Lqgq;Lqft;Lpzz;)V

    .line 106
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lnco;Lqbj;Lqfa;Lqew;Lqgq;Lqft;Lpzz;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqao;->x:Landroid/os/Handler;

    .line 88
    iput v2, p0, Lqao;->q:I

    .line 566
    new-instance v0, Lqbi;

    invoke-direct {v0, p0}, Lqbi;-><init>(Lqao;)V

    iput-object v0, p0, Lqao;->z:Lqfw;

    .line 586
    new-instance v0, Lqau;

    invoke-direct {v0, p0}, Lqau;-><init>(Lqao;)V

    iput-object v0, p0, Lqao;->t:Ljava/lang/Runnable;

    .line 592
    new-instance v0, Lqav;

    invoke-direct {v0, p0}, Lqav;-><init>(Lqao;)V

    iput-object v0, p0, Lqao;->u:Ljava/lang/Runnable;

    .line 817
    new-instance v0, Lqba;

    invoke-direct {v0, p0}, Lqba;-><init>(Lqao;)V

    iput-object v0, p0, Lqao;->v:Lqfx;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lqao;->a:Landroid/content/Context;

    .line 122
    iput-boolean v2, p0, Lqao;->w:Z

    .line 123
    iput-object p2, p0, Lqao;->d:Lnco;

    .line 124
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.microphone"

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lqao;->o:Z

    .line 133
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CodecThread"

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lqao;->y:Landroid/os/HandlerThread;

    .line 135
    iget-object v0, p0, Lqao;->y:Landroid/os/HandlerThread;

    .line 7000
    new-instance v1, Lqaq;

    invoke-direct {v1, p0}, Lqaq;-><init>(Lqao;)V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 140
    iget-object v0, p0, Lqao;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 141
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lqao;->y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqao;->b:Landroid/os/Handler;

    .line 143
    if-eqz p2, :cond_0

    .line 147
    new-instance v0, Lney;

    const-string v1, "AbrThread"

    invoke-direct {v0, v2, v1}, Lney;-><init>(ILjava/lang/String;)V

    .line 148
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lqao;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    :goto_0
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqao;->c:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lpzw;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lqao;->p:Lpzw;

    return-object v0
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lqao;->x:Landroid/os/Handler;

    .line 1000
    new-instance v1, Lqas;

    invoke-direct {v1, p0, p1}, Lqas;-><init>(Lqao;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 745
    invoke-static {p1}, Lqdg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lqao;->b:Landroid/os/Handler;

    .line 2000
    new-instance v1, Lqap;

    invoke-direct {v1, p0}, Lqap;-><init>(Lqao;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 748
    :cond_0
    return-void
.end method

.method final a(ILandroid/net/Uri;)V
    .locals 2

    .prologue
    .line 653
    const/4 v0, 0x0

    iput v0, p0, Lqao;->q:I

    .line 654
    iget-object v0, p0, Lqao;->x:Landroid/os/Handler;

    new-instance v1, Lqax;

    invoke-direct {v1, p0, p1, p2}, Lqax;-><init>(Lqao;ILandroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 663
    return-void
.end method

.method final a(ILqaj;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lqao;->x:Landroid/os/Handler;

    new-instance v1, Lqbc;

    invoke-direct {v1, p0, p2, p1}, Lqbc;-><init>(Lqao;Lqaj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    return-void
.end method

.method final a(ILqak;)V
    .locals 1

    .prologue
    .line 1732
    invoke-static {}, Lmqe;->b()V

    .line 1735
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 537
    invoke-virtual {p0}, Lqao;->d()V

    .line 538
    invoke-virtual {p0, p1, p2}, Lqao;->b(ILqak;)V

    .line 539
    return-void

    .line 1735
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lqai;Lqak;)V
    .locals 2

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqao;->b:Landroid/os/Handler;

    new-instance v1, Lqbe;

    invoke-direct {v1, p0, p1, p2}, Lqbe;-><init>(Lqao;Lqai;Lqak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    monitor-exit p0

    return-void

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqak;)V
    .locals 2

    .prologue
    .line 670
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqao;->b:Landroid/os/Handler;

    new-instance v1, Lqay;

    invoke-direct {v1, p0, p1}, Lqay;-><init>(Lqao;Lqak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    monitor-exit p0

    return-void

    .line 670
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lqal;)V
    .locals 2

    .prologue
    .line 556
    const/4 v0, 0x0

    iput-object v0, p0, Lqao;->k:Lqai;

    .line 557
    iget-object v0, p0, Lqao;->b:Landroid/os/Handler;

    new-instance v1, Lqbh;

    invoke-direct {v1, p0, p1}, Lqbh;-><init>(Lqao;Lqal;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 563
    return-void
.end method

.method public final declared-synchronized a(ZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lqgl;Landroid/os/Bundle;Lqak;)V
    .locals 12

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    iget-object v11, p0, Lqao;->b:Landroid/os/Handler;

    .line 1000
    new-instance v0, Lqar;

    const/4 v2, 0x1

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lqar;-><init>(Lqao;IZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lqgl;Landroid/os/Bundle;Lqak;)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    monitor-exit p0

    return-void

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ZLqaj;)V
    .locals 2

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqao;->b:Landroid/os/Handler;

    new-instance v1, Lqat;

    invoke-direct {v1, p0, p1, p2}, Lqat;-><init>(Lqao;ZLqaj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ZLqak;)V
    .locals 3

    .prologue
    .line 443
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqao;->b:Landroid/os/Handler;

    new-instance v1, Lqbf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p2}, Lqbf;-><init>(Lqao;ZLqak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    monitor-exit p0

    return-void

    .line 443
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lqao;->i:Lqex;

    if-eqz v0, :cond_0

    .line 199
    iget-object v1, p0, Lqao;->i:Lqex;

    iget-boolean v0, p0, Lqao;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqao;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lqex;->a(Z)V

    .line 201
    :cond_0
    return-void

    .line 199
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(ILqak;)V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lqao;->x:Landroid/os/Handler;

    new-instance v1, Lqbg;

    invoke-direct {v1, p2, p1}, Lqbg;-><init>(Lqak;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 552
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1701
    iget-object v0, p0, Lqao;->p:Lpzw;

    if-eqz v0, :cond_0

    .line 1702
    iget-object v0, p0, Lqao;->p:Lpzw;

    invoke-interface {v0, v3}, Lpzw;->a(Z)Z

    .line 1704
    :cond_0
    iget-object v0, p0, Lqao;->g:Lqfv;

    if-eqz v0, :cond_1

    .line 1705
    iget-object v0, p0, Lqao;->g:Lqfv;

    iget-object v1, p0, Lqao;->z:Lqfw;

    invoke-interface {v0, v1}, Lqfv;->a(Lqfw;)Z

    .line 1707
    :cond_1
    iget-object v0, p0, Lqao;->h:Lqfv;

    if-eqz v0, :cond_2

    .line 1708
    iget-object v0, p0, Lqao;->h:Lqfv;

    iget-object v1, p0, Lqao;->z:Lqfw;

    invoke-interface {v0, v1}, Lqfv;->a(Lqfw;)Z

    .line 2803
    :cond_2
    iget-object v0, p0, Lqao;->p:Lpzw;

    if-eqz v0, :cond_3

    .line 2804
    iget-object v0, p0, Lqao;->p:Lpzw;

    invoke-interface {v0, v3}, Lpzw;->a(Z)Z

    .line 2805
    iput-object v2, p0, Lqao;->p:Lpzw;

    .line 2808
    :cond_3
    iget-object v0, p0, Lqao;->n:Lqgl;

    if-eqz v0, :cond_4

    .line 2809
    iget-object v0, p0, Lqao;->n:Lqgl;

    invoke-interface {v0, v2, v2}, Lqgl;->a(Lqgn;Landroid/os/Handler;)V

    .line 2810
    iget-object v0, p0, Lqao;->n:Lqgl;

    invoke-interface {v0, v2, v2}, Lqgl;->a(Lqgm;Landroid/os/Handler;)V

    .line 2811
    iget-object v0, p0, Lqao;->n:Lqgl;

    invoke-interface {v0}, Lqgl;->d()Z

    .line 2812
    iget-object v0, p0, Lqao;->n:Lqgl;

    invoke-interface {v0}, Lqgl;->e()Z

    .line 2813
    iput-object v2, p0, Lqao;->n:Lqgl;

    .line 2815
    :cond_4
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1732
    invoke-static {}, Lmqe;->b()V

    .line 1735
    invoke-virtual {p0}, Lqao;->c()V

    .line 722
    invoke-virtual {p0}, Lqao;->f()Z

    .line 2713
    iget-boolean v0, p0, Lqao;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqao;->l:Lqfy;

    if-eqz v0, :cond_0

    .line 2714
    iget-object v0, p0, Lqao;->l:Lqfy;

    invoke-interface {v0}, Lqfy;->i()V

    .line 3947
    :cond_0
    iget-object v0, p0, Lqao;->l:Lqfy;

    if-eqz v0, :cond_1

    .line 3948
    invoke-virtual {p0}, Lqao;->f()Z

    .line 3949
    iget-object v0, p0, Lqao;->l:Lqfy;

    invoke-interface {v0}, Lqfy;->b()Z

    .line 3950
    iput-object v1, p0, Lqao;->l:Lqfy;

    .line 4861
    :cond_1
    iget-object v0, p0, Lqao;->g:Lqfv;

    if-eqz v0, :cond_2

    .line 4862
    iget-object v0, p0, Lqao;->g:Lqfv;

    invoke-interface {v0, v1}, Lqfv;->a(Lqfx;)V

    .line 4863
    iget-object v0, p0, Lqao;->g:Lqfv;

    invoke-interface {v0}, Lqfv;->c()Z

    .line 4864
    iget-object v0, p0, Lqao;->g:Lqfv;

    invoke-interface {v0}, Lqfv;->d()Z

    .line 4865
    iput-object v1, p0, Lqao;->g:Lqfv;

    .line 5895
    :cond_2
    iget-object v0, p0, Lqao;->h:Lqfv;

    if-eqz v0, :cond_3

    .line 5896
    iget-object v0, p0, Lqao;->h:Lqfv;

    invoke-interface {v0, v1}, Lqfv;->a(Lqfx;)V

    .line 5897
    iget-object v0, p0, Lqao;->h:Lqfv;

    invoke-interface {v0}, Lqfv;->c()Z

    .line 5898
    iget-object v0, p0, Lqao;->h:Lqfv;

    invoke-interface {v0}, Lqfv;->d()Z

    .line 5899
    iput-object v1, p0, Lqao;->h:Lqfv;

    .line 727
    :cond_3
    iput v2, p0, Lqao;->q:I

    .line 728
    iput-boolean v2, p0, Lqao;->r:Z

    .line 729
    return-void
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lqao;->n:Lqgl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqao;->g:Lqfv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqao;->h:Lqfv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqao;->i:Lqex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqao;->l:Lqfy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Lqao;->l:Lqfy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqao;->l:Lqfy;

    invoke-interface {v0}, Lqfy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lqao;->y:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lqao;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 686
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 687
    return-void
.end method
