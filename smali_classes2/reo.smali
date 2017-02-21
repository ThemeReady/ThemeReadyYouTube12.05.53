.class public final Lreo;
.super Lrem;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field private A:I

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lqvc;

.field public final e:Lrai;

.field public final f:Lras;

.field public final g:Lrit;

.field public final h:Ljava/lang/String;

.field public k:Landroid/net/Uri;

.field public volatile l:Lqzo;

.field public m:Lqwg;

.field public n:Lqrk;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Lqwj;

.field private q:Lqvx;

.field private volatile r:Landroid/os/HandlerThread;

.field private volatile s:Landroid/os/Handler;

.field private volatile t:Landroid/os/HandlerThread;

.field private volatile u:Landroid/os/Handler;

.field private v:Z

.field private w:Z

.field private x:Lrfa;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "MDX.Dial"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lreo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqzo;Lrfa;Landroid/content/Context;Lrfi;Lnaa;Landroid/content/SharedPreferences;Lqwj;Lqvc;Lrai;Lras;Lqvx;Ljava/lang/String;Lqrk;Lqwg;ILrit;)V
    .locals 3

    .prologue
    .line 119
    invoke-direct {p0, p3, p4, p5}, Lrem;-><init>(Landroid/content/Context;Lrfi;Lnaa;)V

    .line 97
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lreo;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    const/16 v1, 0x1388

    iput v1, p0, Lreo;->A:I

    .line 120
    iput-object p1, p0, Lreo;->l:Lqzo;

    .line 121
    iput-object p2, p0, Lreo;->x:Lrfa;

    .line 122
    iput-object p6, p0, Lreo;->c:Landroid/content/SharedPreferences;

    .line 123
    iput-object p7, p0, Lreo;->p:Lqwj;

    .line 124
    iput-object p8, p0, Lreo;->d:Lqvc;

    .line 125
    iput-object p9, p0, Lreo;->e:Lrai;

    .line 126
    iput-object p10, p0, Lreo;->f:Lras;

    .line 127
    iput-object p11, p0, Lreo;->q:Lqvx;

    .line 128
    iput-object p12, p0, Lreo;->h:Ljava/lang/String;

    .line 129
    move-object/from16 v0, p13

    iput-object v0, p0, Lreo;->n:Lqrk;

    .line 130
    move-object/from16 v0, p14

    iput-object v0, p0, Lreo;->m:Lqwg;

    .line 131
    move-object/from16 v0, p16

    iput-object v0, p0, Lreo;->g:Lrit;

    .line 132
    move/from16 v0, p15

    iput v0, p0, Lreo;->y:I

    .line 133
    return-void
.end method

.method private final declared-synchronized V()V
    .locals 3

    .prologue
    .line 498
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreo;->t:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 499
    new-instance v0, Landroid/os/HandlerThread;

    .line 500
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lreo;->t:Landroid/os/HandlerThread;

    .line 501
    iget-object v0, p0, Lreo;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 502
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lreo;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lreo;->u:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    :cond_0
    monitor-exit p0

    return-void

    .line 498
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized W()V
    .locals 3

    .prologue
    .line 515
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreo;->r:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 516
    new-instance v0, Landroid/os/HandlerThread;

    .line 517
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lreo;->r:Landroid/os/HandlerThread;

    .line 518
    iget-object v0, p0, Lreo;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 519
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lreo;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lreo;->s:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    :cond_0
    monitor-exit p0

    return-void

    .line 515
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final X()V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lreo;->p:Lqwj;

    invoke-interface {v0}, Lqwj;->a()V

    .line 533
    iget-object v0, p0, Lreo;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lreo;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 536
    :cond_0
    return-void
.end method

.method static c(I)I
    .locals 1

    .prologue
    .line 539
    packed-switch p0, :pswitch_data_0

    .line 551
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 541
    :pswitch_0
    const/16 v0, 0x7d1

    goto :goto_0

    .line 543
    :pswitch_1
    const/16 v0, 0x7d2

    goto :goto_0

    .line 545
    :pswitch_2
    const/16 v0, 0x7d3

    goto :goto_0

    .line 547
    :pswitch_3
    const/16 v0, 0x7d4

    goto :goto_0

    .line 549
    :pswitch_4
    const/16 v0, 0x7d5

    goto :goto_0

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method static d(I)Lrck;
    .locals 1

    .prologue
    .line 556
    packed-switch p0, :pswitch_data_0

    .line 568
    sget-object v0, Lrck;->h:Lrck;

    :goto_0
    return-object v0

    .line 558
    :pswitch_0
    sget-object v0, Lrck;->b:Lrck;

    goto :goto_0

    .line 560
    :pswitch_1
    sget-object v0, Lrck;->c:Lrck;

    goto :goto_0

    .line 562
    :pswitch_2
    sget-object v0, Lrck;->d:Lrck;

    goto :goto_0

    .line 564
    :pswitch_3
    sget-object v0, Lrck;->d:Lrck;

    goto :goto_0

    .line 566
    :pswitch_4
    sget-object v0, Lrck;->f:Lrck;

    goto :goto_0

    .line 556
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final M()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 137
    iget-boolean v0, p0, Lreo;->v:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v2, "Cannot call launchApp() more than once."

    invoke-static {v0, v2}, Lmqe;->a(ZLjava/lang/Object;)V

    .line 138
    iput-boolean v1, p0, Lreo;->v:Z

    .line 139
    invoke-direct {p0}, Lreo;->W()V

    .line 1466
    iget v0, p0, Lreo;->y:I

    if-ne v0, v1, :cond_0

    .line 1470
    invoke-direct {p0}, Lreo;->V()V

    .line 1471
    iget-object v0, p0, Lreo;->u:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1472
    iget-object v0, p0, Lreo;->u:Landroid/os/Handler;

    .line 2000
    new-instance v1, Lreu;

    invoke-direct {v1, p0}, Lreu;-><init>(Lreo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1481
    :cond_0
    iget-object v0, p0, Lreo;->l:Lqzo;

    invoke-virtual {v0}, Lqzo;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lreo;->n:Lqrk;

    const-string v1, "d_lw"

    invoke-interface {v0, v1}, Lqrk;->a(Ljava/lang/String;)V

    .line 3192
    iget-object v0, p0, Lreo;->l:Lqzo;

    .line 3194
    invoke-virtual {v0}, Lqzo;->h()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lqzo;->h()I

    move-result v0

    :goto_1
    iput v0, p0, Lreo;->z:I

    .line 3195
    iget-object v0, p0, Lreo;->s:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3196
    iget-object v0, p0, Lreo;->s:Landroid/os/Handler;

    .line 4000
    new-instance v1, Lrep;

    invoke-direct {v1, p0}, Lrep;-><init>(Lreo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5276
    :cond_1
    :goto_2
    return-void

    .line 137
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3194
    :cond_3
    const/16 v0, 0x1e

    goto :goto_1

    .line 146
    :cond_4
    iget-object v0, p0, Lreo;->n:Lqrk;

    const-string v1, "d_l"

    invoke-interface {v0, v1}, Lqrk;->a(Ljava/lang/String;)V

    .line 5249
    iget-object v0, p0, Lreo;->s:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5252
    iget-object v0, p0, Lreo;->s:Landroid/os/Handler;

    .line 6000
    new-instance v1, Lrer;

    invoke-direct {v1, p0}, Lrer;-><init>(Lreo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x2

    return v0
.end method

.method final O()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lreo;->s:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lreo;->s:Landroid/os/Handler;

    .line 1000
    new-instance v1, Lres;

    invoke-direct {v1, p0}, Lres;-><init>(Lreo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final P()V
    .locals 5

    .prologue
    .line 1447
    iget-object v0, p0, Lreo;->k:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 1448
    iget-object v0, p0, Lreo;->k:Landroid/net/Uri;

    .line 348
    :goto_0
    if-eqz v0, :cond_0

    .line 349
    sget-object v1, Lreo;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sending stop request to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lreo;->p:Lqwj;

    invoke-interface {v1, v0}, Lqwj;->a(Landroid/net/Uri;)V

    .line 352
    :cond_0
    return-void

    .line 1451
    :cond_1
    iget-object v0, p0, Lreo;->l:Lqzo;

    invoke-virtual {v0}, Lqzo;->a()Landroid/net/Uri;

    move-result-object v0

    .line 1452
    if-eqz v0, :cond_2

    .line 1453
    iget-object v1, p0, Lreo;->d:Lqvc;

    invoke-virtual {v1, v0}, Lqvc;->a(Landroid/net/Uri;)Lqyu;

    move-result-object v1

    .line 1454
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqyu;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1455
    invoke-virtual {v1}, Lqyu;->h()Ljava/lang/String;

    move-result-object v1

    .line 1456
    if-eqz v1, :cond_2

    .line 1457
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 1462
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final Q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 369
    iget-object v1, p0, Lreo;->l:Lqzo;

    .line 1035
    iget-object v1, v1, Lqzo;->a:Lqyu;

    invoke-virtual {v1}, Lqyu;->b()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final declared-synchronized R()V
    .locals 1

    .prologue
    .line 507
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreo;->t:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lreo;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Lreo;->t:Landroid/os/HandlerThread;

    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Lreo;->u:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    :cond_0
    monitor-exit p0

    return-void

    .line 507
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized S()V
    .locals 1

    .prologue
    .line 524
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreo;->r:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lreo;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 526
    const/4 v0, 0x0

    iput-object v0, p0, Lreo;->r:Landroid/os/HandlerThread;

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lreo;->s:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    :cond_0
    monitor-exit p0

    return-void

    .line 524
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic T()V
    .locals 5

    .prologue
    .line 284
    iget-object v0, p0, Lreo;->l:Lqzo;

    invoke-virtual {v0}, Lqzo;->a()Landroid/net/Uri;

    move-result-object v0

    .line 285
    if-nez v0, :cond_0

    .line 286
    sget-object v0, Lreo;->b:Ljava/lang/String;

    iget-object v1, p0, Lreo;->l:Lqzo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing app URL to launch YouTube on DIAL device "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    sget-object v0, Lrck;->h:Lrck;

    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1}, Lreo;->a(Lrck;I)V

    .line 332
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v1, p0, Lreo;->p:Lqwj;

    iget-object v2, p0, Lreo;->h:Ljava/lang/String;

    iget-object v3, p0, Lreo;->l:Lqzo;

    .line 1028
    invoke-virtual {v3}, Lqzo;->aD_()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lrex;

    invoke-direct {v4, p0}, Lrex;-><init>(Lreo;)V

    .line 293
    invoke-interface {v1, v0, v2, v3, v4}, Lqwj;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lqwk;)V

    goto :goto_0
.end method

.method final synthetic U()V
    .locals 6

    .prologue
    .line 212
    iget-object v0, p0, Lreo;->l:Lqzo;

    .line 213
    iget-object v1, p0, Lreo;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lreo;->z:I

    if-lez v1, :cond_1

    .line 214
    iget-object v1, p0, Lreo;->q:Lqvx;

    .line 1000
    new-instance v2, Lrew;

    invoke-direct {v2, p0, v0}, Lrew;-><init>(Lreo;Lqzo;)V

    invoke-virtual {v1, v2}, Lqvx;->a(Lqwb;)V

    .line 232
    iget v0, p0, Lreo;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lreo;->z:I

    .line 233
    iget v0, p0, Lreo;->A:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lreo;->b(J)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v1, p0, Lreo;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lreo;->z:I

    if-nez v1, :cond_0

    .line 236
    sget-object v1, Lrck;->d:Lrck;

    .line 237
    sget-object v2, Lreo;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not wake up DIAL device  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lreo;->n:Lqrk;

    const-string v2, "d_lwf"

    invoke-interface {v0, v2}, Lqrk;->a(Ljava/lang/String;)V

    .line 239
    const/16 v0, 0x7d6

    invoke-virtual {p0, v1, v0}, Lreo;->a(Lrck;I)V

    goto :goto_0
.end method

.method final a(Lqzm;)V
    .locals 3

    .prologue
    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreo;->w:Z

    .line 171
    invoke-virtual {p1}, Lqzm;->aB_()Lrab;

    move-result-object v0

    iget-object v1, p0, Lreo;->l:Lqzo;

    .line 1386
    iget-object v2, p0, Lreo;->h:Ljava/lang/String;

    invoke-static {v2}, Lqzr;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1388
    iget-object v2, p0, Lreo;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, Lqzo;->aE_()Lrae;

    move-result-object v1

    invoke-virtual {v1}, Lrae;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lrab;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    :cond_0
    iget-object v0, p0, Lreo;->n:Lqrk;

    const-string v1, "d_las"

    invoke-interface {v0, v1}, Lqrk;->a(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lreo;->x:Lrfa;

    .line 3000
    new-instance v1, Lren;

    invoke-direct {v1, p0}, Lren;-><init>(Lrem;)V

    iget-object v2, p0, Lreo;->n:Lqrk;

    .line 174
    invoke-virtual {v0, p1, v1, p0, v2}, Lrfa;->a(Lqzm;Lrfi;Lrem;Lqrk;)Lrfd;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lreo;->a(Lrfd;)V

    .line 176
    return-void
.end method

.method protected final a(Lrck;I)V
    .locals 2

    .prologue
    .line 180
    invoke-direct {p0}, Lreo;->X()V

    .line 181
    iget-object v0, p0, Lreo;->n:Lqrk;

    const-string v1, "d_laf"

    invoke-interface {v0, v1}, Lqrk;->a(Ljava/lang/String;)V

    .line 182
    invoke-super {p0, p1, p2}, Lrem;->a(Lrck;I)V

    .line 183
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 153
    invoke-direct {p0}, Lreo;->X()V

    .line 154
    iget-object v0, p0, Lreo;->r:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 155
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lreo;->w:Z

    if-eqz v0, :cond_2

    .line 1336
    iget-object v0, p0, Lreo;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1339
    iget-object v0, p0, Lreo;->s:Landroid/os/Handler;

    .line 2000
    new-instance v1, Lret;

    invoke-direct {v1, p0}, Lret;-><init>(Lreo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3484
    :cond_0
    :goto_0
    iget v0, p0, Lreo;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3488
    iget-object v0, p0, Lreo;->u:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3489
    iget-object v0, p0, Lreo;->u:Landroid/os/Handler;

    .line 4000
    new-instance v1, Lrev;

    invoke-direct {v1, p0}, Lrev;-><init>(Lreo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3495
    :cond_1
    return-void

    .line 158
    :cond_2
    invoke-virtual {p0}, Lreo;->S()V

    goto :goto_0
.end method

.method final b(J)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lreo;->s:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lreo;->s:Landroid/os/Handler;

    .line 1000
    new-instance v1, Lreq;

    invoke-direct {v1, p0}, Lreq;-><init>(Lreo;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final g()Lqzq;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lreo;->l:Lqzo;

    return-object v0
.end method
