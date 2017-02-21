.class public final Lguw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguk;
.implements Lgvc;
.implements Luuo;


# instance fields
.field private A:Z

.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lcwb;

.field public final c:Lffc;

.field public final d:Laalv;

.field public final e:Lefl;

.field public f:Lfmk;

.field public g:Lfes;

.field public h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

.field public i:Lgux;

.field public j:Lnac;

.field public k:Lffa;

.field public volatile l:Lcni;

.field public m:Z

.field private n:Lrcu;

.field private o:Lumv;

.field private p:Ljava/util/Set;

.field private q:Ljava/util/Set;

.field private r:Ldlk;

.field private s:Laalv;

.field private t:Lgvo;

.field private u:Lefg;

.field private volatile v:Lcni;

.field private w:Z

.field private x:Z

.field private y:F

.field private z:Lcpz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lrcu;Luun;Lumv;Lefg;Lcwb;Lffc;Laalv;Lefl;Laalv;Ldlk;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lguw;->m:Z

    .line 112
    iput-object p1, p0, Lguw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 113
    iput-object p2, p0, Lguw;->n:Lrcu;

    .line 114
    iput-object p5, p0, Lguw;->u:Lefg;

    .line 115
    iput-object p4, p0, Lguw;->o:Lumv;

    .line 116
    iput-object p7, p0, Lguw;->c:Lffc;

    .line 117
    iput-object p8, p0, Lguw;->d:Laalv;

    .line 118
    iput-object p9, p0, Lguw;->e:Lefl;

    .line 119
    iput-object p10, p0, Lguw;->s:Laalv;

    .line 120
    iput-object p11, p0, Lguw;->r:Ldlk;

    .line 121
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcni;->a:Lcni;

    iput-object v0, p0, Lguw;->l:Lcni;

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lguw;->v:Lcni;

    .line 126
    invoke-virtual {p3, p0}, Luun;->a(Luuo;)V

    .line 127
    iput-object p6, p0, Lguw;->b:Lcwb;

    .line 129
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lguw;->p:Ljava/util/Set;

    .line 131
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lguw;->q:Ljava/util/Set;

    .line 132
    new-instance v0, Lcpz;

    invoke-direct {v0}, Lcpz;-><init>()V

    iput-object v0, p0, Lguw;->z:Lcpz;

    .line 133
    return-void
.end method

.method private final a(ZLcni;)V
    .locals 2

    .prologue
    .line 495
    iput-boolean p1, p0, Lguw;->x:Z

    .line 496
    invoke-virtual {p2}, Lcni;->a()Z

    move-result v0

    .line 497
    iget-boolean v1, p0, Lguw;->x:Z

    if-nez v1, :cond_1

    .line 498
    invoke-direct {p0, v0}, Lguw;->e(Z)V

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lguw;->j:Lnac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnac;->a(Z)V

    goto :goto_0
.end method

.method private final b(Lcni;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 381
    iget-object v0, p0, Lguw;->v:Lcni;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lguw;->v:Lcni;

    if-eq p1, v0, :cond_0

    .line 382
    iget-object v0, p0, Lguw;->v:Lcni;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Expected new player view mode <"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ">, instead is <"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ">"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 388
    :cond_0
    iget-object v0, p0, Lguw;->l:Lcni;

    if-ne p1, v0, :cond_2

    .line 389
    iput-object v7, p0, Lguw;->v:Lcni;

    .line 418
    :cond_1
    :goto_0
    return-void

    .line 393
    :cond_2
    iget-object v0, p0, Lguw;->b:Lcwb;

    iget-object v4, p0, Lguw;->l:Lcni;

    .line 10044
    invoke-virtual {v0, p1}, Lcwb;->a(Lcni;)V

    .line 20423
    sget-object v0, Lcni;->e:Lcni;

    if-eq p1, v0, :cond_4

    .line 20427
    invoke-virtual {p1}, Lcni;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcni;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    .line 20428
    :goto_1
    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lguw;->d(F)V

    .line 30564
    :cond_4
    sget-object v0, Lcni;->f:Lcni;

    if-eq p1, v0, :cond_5

    .line 30567
    iget-object v0, p0, Lguw;->s:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfez;

    .line 30568
    invoke-virtual {p1}, Lcni;->i()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 30567
    :goto_3
    invoke-virtual {v0, v1}, Lfez;->a(F)V

    .line 40436
    :cond_5
    invoke-virtual {p1}, Lcni;->a()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcni;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40437
    iget-object v0, p0, Lguw;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    const v1, 0x7f0f0818

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(I)V

    .line 40438
    iget-object v0, p0, Lguw;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    const v1, 0x7f0f081a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(I)V

    .line 40442
    :goto_4
    iget-object v1, p0, Lguw;->l:Lcni;

    .line 401
    iput-object p1, p0, Lguw;->l:Lcni;

    .line 402
    iput-object v7, p0, Lguw;->v:Lcni;

    .line 404
    iget-object v0, p0, Lguw;->l:Lcni;

    invoke-direct {p0, v0}, Lguw;->c(Lcni;)V

    .line 408
    iget-object v0, p0, Lguw;->q:Ljava/util/Set;

    iget-object v2, p0, Lguw;->p:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 409
    iget-object v0, p0, Lguw;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnj;

    .line 410
    iget-object v4, p0, Lguw;->l:Lcni;

    invoke-interface {v0, v1, v4}, Lcnj;->a(Lcni;Lcni;)V

    goto :goto_5

    :cond_6
    move v0, v3

    .line 20427
    goto :goto_1

    :cond_7
    move v0, v2

    .line 20430
    goto :goto_2

    :cond_8
    move v1, v2

    .line 30570
    goto :goto_3

    .line 40440
    :cond_9
    iget-object v0, p0, Lguw;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a()V

    goto :goto_4

    .line 412
    :cond_a
    iget-object v0, p0, Lguw;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 414
    iget-boolean v0, p0, Lguw;->A:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcni;->b:Lcni;

    if-ne p1, v0, :cond_1

    .line 416
    invoke-virtual {p0, v3}, Lguw;->c(Z)V

    goto/16 :goto_0
.end method

.method private final c(Lcni;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 454
    iget-boolean v0, p0, Lguw;->w:Z

    if-nez v0, :cond_2

    .line 10446
    invoke-virtual {p1}, Lcni;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lguw;->n:Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 455
    invoke-virtual {p1}, Lcni;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lguw;->j:Lnac;

    .line 20114
    sget-object v2, Lnad;->b:Lnad;

    invoke-virtual {v0, v2}, Lnac;->a(Lnad;)V

    .line 460
    :goto_1
    invoke-direct {p0, v1}, Lguw;->e(Z)V

    .line 465
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 10446
    goto :goto_0

    .line 458
    :cond_1
    iget-object v0, p0, Lguw;->j:Lnac;

    invoke-virtual {v0}, Lnac;->a()V

    goto :goto_1

    .line 462
    :cond_2
    iget-object v0, p0, Lguw;->j:Lnac;

    .line 30107
    sget-object v1, Lnad;->d:Lnad;

    invoke-virtual {v0, v1}, Lnac;->a(Lnad;)V

    .line 30108
    iget-object v0, p0, Lguw;->j:Lnac;

    invoke-virtual {v0, v2}, Lnac;->a(Z)V

    goto :goto_2
.end method

.method private final d(F)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 537
    iget v2, p0, Lguw;->y:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    .line 551
    :goto_0
    return-void

    .line 541
    :cond_0
    iget v2, p0, Lguw;->y:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move v2, v0

    .line 542
    :goto_1
    cmpl-float v3, p1, v3

    if-lez v3, :cond_3

    .line 543
    :goto_2
    iput p1, p0, Lguw;->y:F

    .line 546
    if-eq v2, v0, :cond_1

    .line 547
    iget-object v0, p0, Lguw;->f:Lfmk;

    invoke-virtual {v0}, Lfmk;->g()V

    .line 549
    :cond_1
    iget-object v0, p0, Lguw;->f:Lfmk;

    invoke-virtual {v0, v1, p1}, Lfmk;->a(IF)V

    .line 550
    iget-object v0, p0, Lguw;->g:Lfes;

    invoke-interface {v0, p1}, Lfes;->a(F)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 541
    goto :goto_1

    :cond_3
    move v0, v1

    .line 542
    goto :goto_2
.end method

.method private static e(F)F
    .locals 2

    .prologue
    .line 574
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private final e(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 521
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lguw;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lguw;->s:Laalv;

    .line 523
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfez;

    .line 10104
    iget-object v0, v0, Lfez;->a:Ldlk;

    invoke-virtual {v0}, Ldlk;->a()Ldku;

    move-result-object v0

    .line 20634
    iget-object v0, v0, Ldku;->av:Lumv;

    invoke-virtual {v0}, Lumv;->o()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lguw;->n:Lrcu;

    .line 524
    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lguw;->j:Lnac;

    invoke-virtual {v0, v1}, Lnac;->a(Z)V

    .line 527
    :cond_0
    return-void

    .line 20634
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handlePlaybackServiceException(Ltjt;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10191
    iget-object v0, p1, Ltjt;->a:Ltju;

    sget-object v1, Ltju;->f:Ltju;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lguw;->l:Lcni;

    .line 507
    invoke-virtual {v0}, Lcni;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Lguw;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->h()V

    .line 510
    :cond_0
    return-void
.end method

.method private final handleSequencerStageEvent(Ltkp;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 484
    iget-object v0, p0, Lguw;->o:Lumv;

    invoke-virtual {v0}, Lumv;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lguw;->l:Lcni;

    sget-object v1, Lcni;->a:Lcni;

    if-ne v0, v1, :cond_0

    .line 10034
    iget-object v0, p1, Ltkp;->a:Lucc;

    const/4 v1, 0x2

    new-array v1, v1, [Lucc;

    const/4 v2, 0x0

    sget-object v3, Lucc;->d:Lucc;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lucc;->e:Lucc;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lucc;->a([Lucc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    sget-object v0, Lcni;->b:Lcni;

    invoke-virtual {p0, v0}, Lguw;->a(Lcni;)V

    .line 491
    :cond_0
    return-void
.end method

.method private final handleVideoControlsVisibilityEvent(Ltkx;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 469
    iget-boolean v0, p1, Ltkx;->a:Z

    iget-object v1, p0, Lguw;->l:Lcni;

    invoke-direct {p0, v0, v1}, Lguw;->a(ZLcni;)V

    .line 470
    return-void
.end method

.method private final handleVrActionWithControlsHiddenEvent(Ltla;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 476
    const/4 v0, 0x0

    iget-object v1, p0, Lguw;->l:Lcni;

    invoke-direct {p0, v0, v1}, Lguw;->a(ZLcni;)V

    .line 477
    return-void
.end method


# virtual methods
.method public final a()Lcni;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lguw;->l:Lcni;

    return-object v0
.end method

.method public final a(I)Lrrx;
    .locals 1

    .prologue
    .line 362
    packed-switch p1, :pswitch_data_0

    .line 370
    const/4 v0, 0x0

    .line 31596
    :goto_0
    return-object v0

    .line 364
    :pswitch_0
    iget-object v0, p0, Lguw;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 11588
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->s:Leeu;

    goto :goto_0

    .line 366
    :pswitch_1
    iget-object v0, p0, Lguw;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 21592
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->t:Leeu;

    goto :goto_0

    .line 368
    :pswitch_2
    iget-object v0, p0, Lguw;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 31596
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->u:Leeu;

    goto :goto_0

    .line 362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(F)V
    .locals 9

    .prologue
    const v0, 0x3fe374bc    # 1.777f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 514
    iget-object v1, p0, Lguw;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 10513
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    move p1, v0

    .line 10516
    :cond_0
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_2

    .line 10521
    const v2, 0x3f101023

    .line 10523
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 10521
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 10525
    iget v0, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b:I

    .line 10526
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a:I

    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b:I

    div-int/2addr v2, v3

    .line 10527
    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 10528
    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a:I

    div-int/2addr v3, v5

    iput v3, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b:I

    .line 10530
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    sub-int v3, v2, v5

    .line 10532
    invoke-static {v1}, Lty;->f(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 10533
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 10537
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 10538
    new-instance v0, Lgvf;

    iget v4, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b:I

    invoke-direct/range {v0 .. v5}, Lgvf;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;IIII)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10543
    iget v0, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c:F

    div-float/2addr v0, v6

    .line 10544
    cmpg-float v2, v0, v8

    if-gez v2, :cond_1

    .line 10545
    div-float v0, v8, v0

    .line 10547
    :cond_1
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10548
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 10549
    iput v6, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c:F

    .line 10550
    :cond_2
    return-void

    .line 10535
    :cond_3
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b:I

    sub-int v2, v0, v2

    goto :goto_0

    .line 10537
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 651
    iget-object v0, p0, Lguw;->z:Lcpz;

    invoke-virtual {v0, p1, p2}, Lcpz;->a(II)V

    .line 654
    iget-object v0, p0, Lguw;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lguw;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    iget-object v1, p0, Lguw;->z:Lcpz;

    .line 10033
    iget v1, v1, Lcpz;->a:I

    .line 20487
    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->j:I

    if-eq v2, v1, :cond_0

    .line 20488
    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->j:I

    .line 20489
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    if-lez v1, :cond_0

    .line 20490
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e()V

    .line 20493
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 238
    iget-boolean v0, p0, Lguw;->A:Z

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lguw;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 11150
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    .line 61922
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lguw;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 21167
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f()Z

    move-result v1

    .line 21168
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21169
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    .line 21172
    :cond_1
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 21173
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->p:Lgvh;

    .line 31911
    iget-object v0, v2, Lgvh;->d:Lcqk;

    iget-object v1, v2, Lgvh;->e:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-static {v0, p1, v1}, Lcqk;->a(Lcqk;Landroid/view/View;Landroid/view/View;)V

    .line 31912
    iget-object v0, v2, Lgvh;->d:Lcqk;

    invoke-virtual {v0}, Lcqk;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lgvh;->d:Lcqk;

    .line 40129
    iget-object v0, v0, Lcqk;->a:Landroid/graphics/Rect;

    .line 61916
    :goto_1
    iget-object v1, v2, Lgvh;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 61917
    iget-object v1, v2, Lgvh;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 61918
    iget-object v0, v2, Lgvh;->c:Landroid/graphics/Rect;

    iget-object v1, v2, Lgvh;->e:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 4514
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 61920
    iget-object v3, v2, Lgvh;->f:Landroid/animation/ValueAnimator;

    .line 16389
    iget-object v0, v2, Lgvh;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, v2, Lgvh;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int v1, v0, v1

    .line 16390
    iget-object v0, v2, Lgvh;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v4, v2, Lgvh;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v0, v4

    .line 16391
    iget-object v4, v2, Lgvh;->e:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 24514
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16392
    mul-int/2addr v1, v1

    mul-int/2addr v0, v0

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 16394
    :cond_2
    iget-object v1, v2, Lgvh;->e:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 34514
    iget v4, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    .line 46403
    iget-object v1, v2, Lgvh;->e:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 54514
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46404
    const/16 v1, 0x1f4

    .line 46403
    :goto_2
    add-int/lit16 v1, v1, -0x12c

    .line 16395
    invoke-virtual {v2, v0, v4, v1, v5}, Lgvh;->a(IIIZ)I

    move-result v0

    add-int/lit16 v0, v0, 0x12c

    .line 16394
    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61921
    invoke-virtual {v2}, Lgvh;->b()V

    goto/16 :goto_0

    .line 40129
    :cond_3
    iget-object v0, v2, Lgvh;->e:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 50050
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    goto :goto_1

    .line 46405
    :cond_4
    const/16 v1, 0x190

    goto :goto_2

    .line 46
    :cond_5
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->o:Lgvd;

    invoke-virtual {v0, v5}, Lgvd;->a(Z)V

    goto/16 :goto_0
.end method

.method final a(Lcni;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lguw;->l:Lcni;

    if-ne v0, p1, :cond_0

    .line 302
    :goto_0
    return-void

    .line 280
    :cond_0
    iput-object p1, p0, Lguw;->v:Lcni;

    .line 281
    invoke-virtual {p1}, Lcni;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 31159
    :goto_1
    :pswitch_0
    invoke-direct {p0, p1}, Lguw;->b(Lcni;)V

    goto :goto_0

    .line 285
    :pswitch_1
    iget-object v0, p0, Lguw;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->h()V

    goto :goto_1

    .line 288
    :pswitch_2
    iget-object v0, p0, Lguw;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 11154
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    goto :goto_1

    .line 291
    :pswitch_3
    iget-object v0, p0, Lguw;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 21150
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    goto :goto_1

    .line 295
    :pswitch_4
    iget-object v0, p0, Lguw;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 31158
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    goto :goto_1

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcnj;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lguw;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lguw;->l:Lcni;

    invoke-virtual {v0}, Lcni;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lguw;->l:Lcni;

    invoke-virtual {v0}, Lcni;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 211
    :cond_0
    sget-object v0, Lcni;->b:Lcni;

    invoke-virtual {p0, v0}, Lguw;->a(Lcni;)V

    .line 11123
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lguw;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 11122
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->n:Lgve;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgve;->a(Z)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 625
    if-eqz p1, :cond_1

    move v1, p2

    .line 628
    :goto_0
    iget-object v0, p0, Lguw;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 629
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 630
    iget-object v1, p0, Lguw;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    iput-boolean p1, p0, Lguw;->A:Z

    .line 632
    iget-boolean v0, p0, Lguw;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lguw;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {p0, v2}, Lguw;->c(Z)V

    .line 635
    :cond_0
    if-eqz p1, :cond_2

    .line 639
    invoke-virtual {p0, v3, p2}, Lguw;->a(II)V

    .line 643
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 625
    goto :goto_0

    .line 641
    :cond_2
    invoke-virtual {p0, v3, v2}, Lguw;->a(II)V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lcni;->i:Lcni;

    invoke-virtual {p0, v0}, Lguw;->a(Lcni;)V

    .line 197
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 579
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v0}, Lguw;->e(F)F

    move-result v0

    invoke-direct {p0, v0}, Lguw;->d(F)V

    .line 580
    sget-object v0, Lcni;->e:Lcni;

    invoke-direct {p0, v0}, Lguw;->b(Lcni;)V

    .line 581
    return-void
.end method

.method public final b(Lcnj;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lguw;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 187
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 10559
    iget-object v0, p0, Lguw;->b:Lcwb;

    .line 20098
    iget-object v1, v0, Lcwb;->b:Lcvy;

    iget-object v0, v0, Lcwb;->a:Lcwc;

    .line 20099
    invoke-virtual {v0}, Lcwc;->b()I

    move-result v0

    .line 20098
    invoke-virtual {v1, v0}, Lcvy;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    sget-object v0, Lcni;->d:Lcni;

    invoke-virtual {p0, v0}, Lguw;->a(Lcni;)V

    .line 229
    :goto_0
    return-void

    .line 224
    :cond_0
    if-nez p1, :cond_1

    .line 225
    sget-object v0, Lcni;->c:Lcni;

    invoke-virtual {p0, v0}, Lguw;->a(Lcni;)V

    goto :goto_0

    .line 227
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lguw;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lguw;->l:Lcni;

    invoke-virtual {v0}, Lcni;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10559
    iget-object v0, p0, Lguw;->b:Lcwb;

    .line 20098
    iget-object v1, v0, Lcwb;->b:Lcvy;

    iget-object v0, v0, Lcwb;->a:Lcwc;

    .line 20099
    invoke-virtual {v0}, Lcwc;->b()I

    move-result v0

    .line 20098
    invoke-virtual {v1, v0}, Lcvy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    sget-object v0, Lcni;->c:Lcni;

    .line 202
    :goto_0
    invoke-virtual {p0, v0}, Lguw;->a(Lcni;)V

    .line 206
    :cond_0
    return-void

    .line 204
    :cond_1
    sget-object v0, Lcni;->d:Lcni;

    goto :goto_0
.end method

.method public final c(F)V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lguw;->s:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfez;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v1}, Lguw;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lfez;->a(F)V

    .line 586
    sget-object v0, Lcni;->f:Lcni;

    invoke-direct {p0, v0}, Lguw;->b(Lcni;)V

    .line 587
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lguw;->l:Lcni;

    invoke-virtual {v0}, Lcni;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 248
    iget-object v0, p0, Lguw;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->h()V

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    sget-object v0, Lcni;->a:Lcni;

    invoke-virtual {p0, v0}, Lguw;->a(Lcni;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lguw;->b:Lcwb;

    iget-object v1, p0, Lguw;->l:Lcni;

    const/4 v2, 0x1

    .line 258
    invoke-virtual {v0, v1, v2}, Lcwb;->a(Lcni;Z)Lcni;

    move-result-object v0

    .line 257
    invoke-virtual {p0, v0}, Lguw;->a(Lcni;)V

    .line 261
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 331
    iget-boolean v0, p0, Lguw;->w:Z

    if-ne v0, p1, :cond_0

    .line 337
    :goto_0
    return-void

    .line 335
    :cond_0
    iput-boolean p1, p0, Lguw;->w:Z

    .line 336
    iget-object v0, p0, Lguw;->l:Lcni;

    invoke-direct {p0, v0}, Lguw;->c(Lcni;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lguw;->b:Lcwb;

    iget-object v1, p0, Lguw;->l:Lcni;

    const/4 v2, 0x0

    .line 266
    invoke-virtual {v0, v1, v2}, Lcwb;->a(Lcni;Z)Lcni;

    move-result-object v0

    .line 265
    invoke-virtual {p0, v0}, Lguw;->a(Lcni;)V

    .line 269
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lguw;->b:Lcwb;

    .line 10091
    iget-object v0, v0, Lcwb;->a:Lcwc;

    invoke-virtual {v0}, Lcwc;->b()I

    move-result v0

    invoke-static {v0}, Lcvy;->b(I)Lcni;

    move-result-object v0

    invoke-virtual {p0, v0}, Lguw;->a(Lcni;)V

    .line 309
    return-void
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 323
    iget-object v0, p0, Lguw;->b:Lcwb;

    .line 10068
    iget-object v0, v0, Lcwb;->a:Lcwc;

    .line 20119
    iput-boolean v1, v0, Lcwc;->a:Z

    .line 10069
    iget-object v3, p0, Lguw;->b:Lcwb;

    iget-object v0, p0, Lguw;->l:Lcni;

    .line 30062
    iget-object v4, v3, Lcwb;->b:Lcvy;

    iget-object v3, v3, Lcwb;->a:Lcwc;

    .line 30063
    invoke-virtual {v3}, Lcwc;->b()I

    move-result v5

    .line 40092
    invoke-virtual {v0}, Lcni;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40117
    :goto_0
    invoke-virtual {p0, v0}, Lguw;->a(Lcni;)V

    .line 326
    iget-object v0, p0, Lguw;->b:Lcwb;

    .line 60072
    iget-object v0, v0, Lcwb;->a:Lcwc;

    .line 4583
    iput-boolean v2, v0, Lcwc;->a:Z

    .line 60073
    return-void

    .line 40098
    :cond_0
    sget-object v3, Lcni;->e:Lcni;

    if-ne v0, v3, :cond_1

    .line 40099
    sget-object v0, Lcni;->c:Lcni;

    .line 40101
    :cond_1
    sget-object v3, Lcni;->f:Lcni;

    if-ne v0, v3, :cond_2

    .line 40102
    sget-object v0, Lcni;->b:Lcni;

    .line 40106
    :cond_2
    sget-object v3, Lcni;->c:Lcni;

    if-ne v0, v3, :cond_3

    .line 40107
    invoke-virtual {v4, v5}, Lcvy;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 40108
    sget-object v0, Lcni;->d:Lcni;

    goto :goto_0

    .line 40113
    :cond_3
    invoke-virtual {v0}, Lcni;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 40114
    invoke-static {v5}, Lcvy;->b(I)Lcni;

    move-result-object v0

    goto :goto_0

    .line 40118
    :cond_4
    invoke-virtual {v0}, Lcni;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 50026
    iget-object v3, v4, Lcvy;->a:Landroid/app/Activity;

    invoke-static {v3}, Lndd;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 50027
    invoke-static {v5}, Lcwa;->b(I)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v3, v1

    .line 50026
    :goto_1
    if-eqz v3, :cond_7

    .line 40117
    :goto_2
    invoke-virtual {v4, v1, v5, v0}, Lcvy;->a(ZILcni;)Lcni;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v3, v2

    .line 50027
    goto :goto_1

    :cond_7
    move v1, v2

    .line 50026
    goto :goto_2
.end method

.method public final h()Lgui;
    .locals 6

    .prologue
    .line 341
    iget-object v0, p0, Lguw;->t:Lgvo;

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lguw;->s:Laalv;

    .line 343
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfez;

    .line 344
    new-instance v0, Lgvo;

    iget-object v1, p0, Lguw;->r:Ldlk;

    .line 346
    invoke-virtual {v1}, Ldlk;->a()Ldku;

    move-result-object v2

    iget-object v4, p0, Lguw;->u:Lefg;

    iget-object v5, p0, Lguw;->n:Lrcu;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgvo;-><init>(Lguw;Ldku;Lfez;Lefg;Lrcu;)V

    iput-object v0, p0, Lguw;->t:Lgvo;

    .line 351
    :cond_0
    iget-object v0, p0, Lguw;->t:Lgvo;

    return-object v0
.end method

.method public final i()Lffa;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lguw;->k:Lffa;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 136
    const v0, 0x7f040313

    return v0
.end method

.method final k()Z
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lguw;->b:Lcwb;

    .line 10098
    iget-object v1, v0, Lcwb;->b:Lcvy;

    iget-object v0, v0, Lcwb;->a:Lcwc;

    .line 10099
    invoke-virtual {v0}, Lcwc;->b()I

    move-result v0

    .line 10098
    invoke-virtual {v1, v0}, Lcvy;->a(I)Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lguw;->v:Lcni;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lguw;->v:Lcni;

    invoke-virtual {v0}, Lcni;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    :goto_0
    return-void

    .line 596
    :cond_0
    sget-object v0, Lcni;->a:Lcni;

    invoke-direct {p0, v0}, Lguw;->b(Lcni;)V

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 601
    sget-object v0, Lcni;->b:Lcni;

    invoke-direct {p0, v0}, Lguw;->b(Lcni;)V

    .line 602
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 606
    invoke-virtual {p0}, Lguw;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    sget-object v0, Lcni;->d:Lcni;

    invoke-virtual {p0, v0}, Lguw;->a(Lcni;)V

    .line 612
    :goto_0
    return-void

    .line 611
    :cond_0
    sget-object v0, Lcni;->c:Lcni;

    invoke-direct {p0, v0}, Lguw;->b(Lcni;)V

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lguw;->v:Lcni;

    sget-object v1, Lcni;->i:Lcni;

    if-ne v0, v1, :cond_0

    .line 617
    iget-object v0, p0, Lguw;->v:Lcni;

    invoke-direct {p0, v0}, Lguw;->b(Lcni;)V

    .line 621
    :goto_0
    return-void

    .line 619
    :cond_0
    sget-object v0, Lcni;->d:Lcni;

    invoke-direct {p0, v0}, Lguw;->b(Lcni;)V

    goto :goto_0
.end method
